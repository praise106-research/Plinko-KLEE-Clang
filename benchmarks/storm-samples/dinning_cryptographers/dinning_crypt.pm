// model of dining cryptographers
// gxn/dxp 15/11/06

mdp

// number of cryptographers
const int N = 5;

// constants used in renaming (identities of cryptographers)
const int p1 = 1;
const int p2 = 2;
const int p3 = 3;
const int p4 = 4;
const int p5 = 5;

// global variable which decides who pays
// (0 - master pays, i=1..N - cryptographer i pays)
global pay : [0..N];

// module for first cryptographer
module crypt1
	
	coin1 : [0..2]; // value of its coin
	s1 : [0..1]; // its status (0 = not done, 1 = done)
	agree1 : [0..1]; // what it states (0 = disagree, 1 = agree)
	
	// flip coin
	[] coin1=0 -> 0.5 : (coin1'=1) + 0.5 : (coin1'=2);
	
	// make statement (once relevant coins have been flipped)
	// agree (coins the same and does not pay)
	[] s1=0 & coin1>0 & coin2>0 & coin1=coin2    & (pay!=p1) -> (s1'=1) & (agree1'=1);
	// disagree (coins different and does not pay)
	[] s1=0 & coin1>0 & coin2>0 & !(coin1=coin2) & (pay!=p1) -> (s1'=1);
	// disagree (coins the same and pays)
	[] s1=0 & coin1>0 & coin2>0 & coin1=coin2    & (pay=p1)  -> (s1'=1);
	// agree (coins different and pays)
	[] s1=0 & coin1>0 & coin2>0 & !(coin1=coin2) & (pay=p1)  -> (s1'=1) & (agree1'=1);
	
	// synchronising loop when finished to avoid deadlock
	[done] s1=1 -> true;

endmodule

// construct further cryptographers with renaming
module crypt2 = crypt1 [ coin1=coin2, s1=s2, agree1=agree2, p1=p2, coin2=coin4 ] endmodule
module crypt3 = crypt1 [ coin1=coin3, s1=s3, agree1=agree3, p1=p3, coin2=coin3 ] endmodule
module crypt4 = crypt1 [ coin1=coin4, s1=s4, agree1=agree4, p1=p4, coin2=coin5 ] endmodule
module crypt5 = crypt1 [ coin1=coin5, s1=s5, agree1=agree5, p1=p5, coin2=coin1 ] endmodule

// set of initial states
// (cryptographers in their initial state, "pay" can be anything)
init  coin1=0&s1=0&agree1=0 & coin2=0&s2=0&agree2=0 & coin3=0&s3=0&agree3=0 & coin4=0&s4=0&agree4=0 & coin5=0&s5=0&agree5=0  endinit

// unique integer representing outcome
formula outcome =  16*agree5 * 8*agree4 * 4*agree1 + 2*agree2 + 1*agree3 ;

// parity of number of "agree"s (0 = even, 1 = odd)
formula parity = func(mod, agree1+agree2+agree3+agree4+agree5, 2);

// label denoting states where protocol has finished
label "done" = s1=1&s2=1&s3=1&s4=1&s5=1;
// label denoting states where number of "agree"s is even
label "even" = func(mod,(agree1+agree2+agree3+agree4+agree5),2)=0;
// label denoting states where number of "agree"s is even
label "odd" = func(mod,(agree1+agree2+agree3+agree4+agree5),2)=1;