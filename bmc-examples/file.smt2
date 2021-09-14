(set-info :smt-lib-version 2.6) 
(set-option :print-success true) 
(set-option :produce-models true) 
(set-option :opt.priority lex) 
(set-option :pp-decimal true) 
; Asserts from ESMBC starts 
(declare-datatypes ((struct_type_pointer_struct 0)) (((struct_type_pointer_struct (pointer_object (_ BitVec 64)) (pointer_offset (_ BitVec 64))))))
(declare-datatypes ((struct_type_addr_space_type 0)) (((struct_type_addr_space_type (start (_ BitVec 64)) (end (_ BitVec 64))))))
(declare-fun __ESBMC_ptr_obj_start_0 () (_ BitVec 64))
(declare-fun __ESBMC_ptr_obj_end_0 () (_ BitVec 64))
(declare-fun __ESBMC_ptr_obj_start_1 () (_ BitVec 64))
(declare-fun __ESBMC_ptr_obj_end_1 () (_ BitVec 64))
(declare-fun __ESBMC_ptr_addr_range_0 () struct_type_addr_space_type)
(declare-fun __ESBMC_ptr_addr_range_1 () struct_type_addr_space_type)
(declare-fun __ESBMC_addrspace_arr_2
             ()
             (Array (_ BitVec 64) struct_type_addr_space_type))
(declare-fun __ESBMC_addrspace_arr_1
             ()
             (Array (_ BitVec 64) struct_type_addr_space_type))
(declare-fun __ESBMC_addrspace_arr_3
             ()
             (Array (_ BitVec 64) struct_type_addr_space_type))
(declare-fun |0| () struct_type_pointer_struct)
(declare-fun NULL () struct_type_pointer_struct)
(declare-fun INVALID () struct_type_pointer_struct)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_uint$1?1!0&0#1|
             ()
             (_ BitVec 32))
(declare-fun |nondet$symex::nondet0| () (_ BitVec 32))
(declare-fun |c:code.c@120@F@main@y?1!0&0#1| () (_ BitVec 32))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_float$2?1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |nondet$symex::nondet1| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@145@F@main@prob?1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |goto_symex::guard?0!0&0#1| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?1!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet2| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?1!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?1!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#2| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#2| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?2!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet3| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?2!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?2!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#3| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#3|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#3| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?3!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet4| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?3!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?3!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#4| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#10| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#4|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#4| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?4!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet5| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?4!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?4!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#5| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#5|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#5| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?5!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet6| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?5!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?5!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#6| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#6|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#6| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?6!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet7| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?6!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?6!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#7| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#22| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#23| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#24| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#25| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#7|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#7| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?7!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet8| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?7!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?7!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#8| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#26| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#27| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#28| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#29| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#8|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#8| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?8!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet9| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?8!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?8!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#9| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#30| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#31| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#32| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#33| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#9|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#9| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?9!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet10| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?9!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?9!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#10| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#34| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#35| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#36| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#37| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#10|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#10| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?10!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet11| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?10!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?10!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#11| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#38| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#39| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#40| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?1!0&0#41| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?1!0&0#11|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?1!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#1| () (_ BitVec 64))
(declare-fun |c:code.c@474@F@main@sum_prob?1!0&0#2| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#2| () (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#12| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?11!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet12| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?11!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?11!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#13| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#2| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?12!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet13| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?12!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?12!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#14| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#3|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#3| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?13!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet14| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?13!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?13!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#15| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#10| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#4|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#4| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?14!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet15| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?14!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?14!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#16| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#5|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#5| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?15!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet16| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?15!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?15!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#17| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#6|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#6| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?16!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet17| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?16!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?16!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#18| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#22| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#23| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#24| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#25| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#7|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#7| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?17!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet18| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?17!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?17!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#19| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#26| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#27| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#28| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#29| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#8|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#8| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?18!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet19| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?18!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?18!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#20| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#30| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#31| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#32| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#33| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#9|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#9| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?19!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet20| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?19!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?19!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#21| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#34| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#35| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#36| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#37| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#10|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#10| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?20!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet21| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?20!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?20!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#22| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#38| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#39| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#40| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?2!0&0#41| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?2!0&0#11|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?2!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#2| () (_ BitVec 64))
(declare-fun |c:code.c@474@F@main@sum_prob?1!0&0#3| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#3| () (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#23| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?21!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet22| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?21!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?21!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#24| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#2| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?22!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet23| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?22!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?22!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#25| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#3|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#3| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?23!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet24| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?23!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?23!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#26| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#10| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#4|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#4| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?24!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet25| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?24!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?24!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#27| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#5|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#5| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?25!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet26| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?25!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?25!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#28| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#6|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#6| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?26!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet27| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?26!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?26!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#29| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#22| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#23| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#24| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#25| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#7|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#7| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?27!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet28| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?27!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?27!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#30| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#26| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#27| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#28| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#29| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#8|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#8| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?28!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet29| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?28!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?28!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#31| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#30| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#31| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#32| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#33| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#9|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#9| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?29!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet30| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?29!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?29!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#32| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#34| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#35| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#36| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#37| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#10|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#10| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?30!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet31| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?30!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?30!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#33| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#38| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#39| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#40| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?3!0&0#41| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?3!0&0#11|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?3!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#3| () (_ BitVec 64))
(declare-fun |c:code.c@474@F@main@sum_prob?1!0&0#4| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#4| () (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#34| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?31!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet32| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?31!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?31!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#35| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#2| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?32!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet33| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?32!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?32!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#36| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#3|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#3| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?33!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet34| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?33!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?33!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#37| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#10| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#4|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#4| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?34!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet35| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?34!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?34!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#38| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#5|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#5| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?35!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet36| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?35!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?35!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#39| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#6|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#6| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?36!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet37| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?36!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?36!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#40| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#22| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#23| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#24| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#25| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#7|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#7| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?37!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet38| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?37!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?37!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#41| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#26| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#27| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#28| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#29| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#8|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#8| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?38!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet39| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?38!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?38!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#42| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#30| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#31| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#32| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#33| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#9|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#9| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?39!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet40| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?39!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?39!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#43| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#34| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#35| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#36| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#37| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#10|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#10| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?40!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet41| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?40!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?40!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#44| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#38| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#39| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#40| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?4!0&0#41| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?4!0&0#11|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?4!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#4| () (_ BitVec 64))
(declare-fun |c:code.c@474@F@main@sum_prob?1!0&0#5| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#5| () (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#45| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?41!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet42| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?41!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?41!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#46| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#2| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?42!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet43| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?42!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?42!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#47| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#3|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#3| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?43!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet44| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?43!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?43!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#48| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#10| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#4|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#4| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?44!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet45| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?44!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?44!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#49| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#5|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#5| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?45!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet46| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?45!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?45!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#50| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#6|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#6| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?46!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet47| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?46!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?46!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#51| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#22| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#23| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#24| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#25| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#7|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#7| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?47!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet48| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?47!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?47!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#52| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#26| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#27| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#28| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#29| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#8|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#8| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?48!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet49| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?48!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?48!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#53| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#30| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#31| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#32| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#33| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#9|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#9| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?49!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet50| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?49!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?49!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#54| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#34| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#35| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#36| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#37| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#10|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#10| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?50!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet51| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?50!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?50!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#55| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#38| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#39| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#40| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?5!0&0#41| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?5!0&0#11|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?5!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@474@F@main@sum_prob?1!0&0#6| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#6| () (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#56| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?51!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet52| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?51!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?51!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#57| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#2| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?52!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet53| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?52!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?52!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#58| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#3|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#3| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?53!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet54| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?53!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?53!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#59| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#10| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#4|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#4| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?54!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet55| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?54!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?54!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#60| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#5|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#5| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?55!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet56| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?55!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?55!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#61| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#6|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#6| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?56!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet57| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?56!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?56!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#62| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#22| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#23| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#24| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#25| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#7|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#7| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?57!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet58| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?57!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?57!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#63| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#26| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#27| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#28| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#29| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#8|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#8| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?58!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet59| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?58!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?58!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#64| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#30| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#31| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#32| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#33| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#9|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#9| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?59!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet60| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?59!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?59!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#65| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#34| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#35| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#36| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#37| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#10|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#10| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?60!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet61| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?60!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?60!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#66| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#38| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#39| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#40| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?6!0&0#41| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?6!0&0#11|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?6!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@474@F@main@sum_prob?1!0&0#7| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#7| () (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#67| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?61!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet62| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?61!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?61!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#68| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#2| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?62!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet63| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?62!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?62!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#69| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#3|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#3| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?63!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet64| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?63!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?63!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#70| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#10| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#4|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#4| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?64!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet65| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?64!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?64!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#71| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#5|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#5| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?65!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet66| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?65!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?65!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#72| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#6|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#6| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?66!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet67| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?66!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?66!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#73| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#22| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#23| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#24| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#25| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#7|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#7| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?67!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet68| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?67!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?67!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#74| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#26| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#27| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#28| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#29| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#8|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#8| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?68!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet69| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?68!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?68!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#75| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#30| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#31| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#32| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#33| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#9|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#9| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?69!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet70| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?69!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?69!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#76| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#34| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#35| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#36| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#37| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#10|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#10| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?70!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet71| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?70!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?70!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#77| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#38| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#39| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#40| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?7!0&0#41| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?7!0&0#11|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?7!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@474@F@main@sum_prob?1!0&0#8| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#8| () (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#78| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?71!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet72| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?71!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?71!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#79| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#2| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?72!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet73| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?72!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?72!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#80| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#3|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#3| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?73!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet74| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?73!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?73!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#81| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#10| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#4|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#4| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?74!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet75| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?74!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?74!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#82| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#5|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#5| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?75!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet76| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?75!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?75!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#83| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#6|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#6| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?76!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet77| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?76!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?76!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#84| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#22| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#23| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#24| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#25| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#7|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#7| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?77!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet78| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?77!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?77!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#85| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#26| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#27| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#28| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#29| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#8|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#8| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?78!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet79| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?78!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?78!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#86| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#30| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#31| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#32| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#33| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#9|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#9| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?79!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet80| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?79!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?79!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#87| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#34| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#35| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#36| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#37| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#10|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#10| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?80!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet81| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?80!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?80!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#88| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#38| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#39| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#40| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?8!0&0#41| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?8!0&0#11|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?8!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@474@F@main@sum_prob?1!0&0#9| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#9| () (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#89| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?81!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet82| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?81!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?81!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#90| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#5| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#2| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?82!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet83| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?82!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?82!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#91| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#6| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#7| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#8| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#3|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#3| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?83!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet84| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?83!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?83!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#92| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#10| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#4|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#4| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?84!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet85| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?84!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?84!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#93| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#5|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#5| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?85!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet86| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?85!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?85!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#94| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#6|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#6| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?86!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet87| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?86!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?86!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#95| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#22| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#23| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#24| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#25| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#7|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#7| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?87!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet88| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?87!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?87!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#96| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#26| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#27| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#28| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#29| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#8|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#8| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?88!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet89| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?88!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?88!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#97| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#30| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#31| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#32| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#33| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#9|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#9| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?89!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet90| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?89!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?89!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#98| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#34| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#35| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#36| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#37| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#10|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#10| () (_ BitVec 64))
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?90!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet91| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?90!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?90!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#99| () Bool)
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#38| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#39| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#40| () (_ BitVec 64))
(declare-fun |c:code.c@1189@F@main@__ptid?9!0&0#41| () (_ BitVec 64))
(declare-fun |c:code.c@839@F@main@product_prob?9!0&0#11|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c:code.c@871@F@main@expected_value?9!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#9| () (_ BitVec 64))
(declare-fun |c:code.c@474@F@main@sum_prob?1!0&0#10| () (_ FloatingPoint 8 24))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#10| () (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#100| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?91!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet92| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?91!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?91!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#101| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?92!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet93| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?92!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?92!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#102| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?93!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet94| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?93!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?93!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#103| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?94!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet95| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?94!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?94!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#104| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?95!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet96| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?95!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?95!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#105| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?96!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet97| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?96!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?96!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#106| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?97!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet98| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?97!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?97!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#107| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?98!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet99| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?98!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?98!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#108| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?99!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet100| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?99!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?99!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#109| () Bool)
(declare-fun |c:@F@main::$tmp::return_value$_nondet_double$3?100!0&0#1|
             ()
             (_ FloatingPoint 11 53))
(declare-fun |nondet$symex::nondet101| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1271@F@main@r?100!0&0#1| () (_ FloatingPoint 11 53))
(declare-fun |c:code.c@1328@F@main@flip?100!0&0#1| () Bool)
(declare-fun |goto_symex::guard?0!0&0#110| () Bool)
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#11| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@path_index?1!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#12| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@__path_id?1!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@path_index?1!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#13| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@__path_id?1!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@path_index?1!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#14| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@__path_id?1!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@path_index?1!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#15| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@__path_id?1!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@path_index?1!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#16| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@__path_id?1!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@path_index?1!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#17| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@__path_id?1!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@path_index?1!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#18| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@__path_id?1!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@path_index?1!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@521@F@main@XOR_ACC?1!0&0#19| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@__path_id?1!0&0#20| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@path_index?1!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@expected_sum?1!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@411@F@main@__path_id?1!0&0#21| () (_ BitVec 64))
(declare-fun |c:code.c@2126@F@main@expected_sum_holder?1!0&0#1|
             ()
             (_ BitVec 64))
(declare-fun |goto_symex::guard?0!0&0#111| () Bool)
(declare-fun |execution_statet::\\guard_exec?0!0| () Bool)
(assert (= __ESBMC_ptr_obj_start_0 #x0000000000000000))
(assert (= __ESBMC_ptr_obj_end_0 #x0000000000000000))
(assert (= __ESBMC_ptr_obj_start_1 #x0000000000000001))
(assert (= __ESBMC_ptr_obj_end_1 #xffffffffffffffff))
(assert (= __ESBMC_ptr_addr_range_0
   (struct_type_addr_space_type __ESBMC_ptr_obj_start_0 __ESBMC_ptr_obj_end_0)))
(assert (= __ESBMC_ptr_addr_range_1
   (struct_type_addr_space_type __ESBMC_ptr_obj_start_1 __ESBMC_ptr_obj_end_1)))
(assert (= (store __ESBMC_addrspace_arr_1
          #x0000000000000000
          (struct_type_addr_space_type
            __ESBMC_ptr_obj_start_0
            __ESBMC_ptr_obj_end_0))
   __ESBMC_addrspace_arr_2))
(assert (= (store __ESBMC_addrspace_arr_2
          #x0000000000000001
          (struct_type_addr_space_type
            __ESBMC_ptr_obj_start_1
            __ESBMC_ptr_obj_end_1))
   __ESBMC_addrspace_arr_3))
(assert (= |0| (struct_type_pointer_struct #x0000000000000000 #x0000000000000000)))
(assert (= NULL (struct_type_pointer_struct #x0000000000000000 #x0000000000000000)))
(assert (= INVALID (struct_type_pointer_struct #x0000000000000001 #x0000000000000000)))
(assert (= |nondet$symex::nondet0|
   |c:@F@main::$tmp::return_value$_nondet_uint$1?1!0&0#1|))
(assert (= |c:@F@main::$tmp::return_value$_nondet_uint$1?1!0&0#1|
   |c:code.c@120@F@main@y?1!0&0#1|))
(assert (= |nondet$symex::nondet1|
   |c:@F@main::$tmp::return_value$_nondet_float$2?1!0&0#1|))
(assert (= |c:@F@main::$tmp::return_value$_nondet_float$2?1!0&0#1|
   |c:code.c@145@F@main@prob?1!0&0#1|))
(assert (= (fp.leq (fp #b0 #x00 #b00000000000000000000000)
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#1|))
(assert (= |nondet$symex::nondet2|
   |c:@F@main::$tmp::return_value$_nondet_double$3?1!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?1!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?1!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?1!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?1!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?1!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#2|))
(assert (= (ite |goto_symex::guard?0!0&0#2| #xffffffff00000000 #x0000000000000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#5|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (ite (= (ite |c:code.c@1328@F@main@flip?1!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#2|)))
(assert (= (ite (= (ite |c:code.c@1328@F@main@flip?1!0&0#1| #x00000001 #x00000000)
           #x00000001)
        ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
        #x0000000000000000)
   |c:code.c@871@F@main@expected_value?1!0&0#2|))
(assert (= |nondet$symex::nondet3|
   |c:@F@main::$tmp::return_value$_nondet_double$3?2!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?2!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?2!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?2!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?2!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?2!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#3|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?1!0&0#5| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#6|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#5| |c:code.c@1189@F@main@__ptid?1!0&0#7|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#7| |c:code.c@1189@F@main@__ptid?1!0&0#8|))
(assert (= (ite |goto_symex::guard?0!0&0#3|
        |c:code.c@1189@F@main@__ptid?1!0&0#6|
        |c:code.c@1189@F@main@__ptid?1!0&0#8|)
   |c:code.c@1189@F@main@__ptid?1!0&0#9|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?1!0&0#2|
                   (ite (= (ite |c:code.c@1328@F@main@flip?2!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#3|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?1!0&0#2|
                  (ite (= (ite |c:code.c@1328@F@main@flip?2!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?1!0&0#3|)))
(assert (= |nondet$symex::nondet4|
   |c:@F@main::$tmp::return_value$_nondet_double$3?3!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?3!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?3!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?3!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?3!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?3!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#4|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?1!0&0#9| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#10|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#9| |c:code.c@1189@F@main@__ptid?1!0&0#11|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#11|
   |c:code.c@1189@F@main@__ptid?1!0&0#12|))
(assert (= (ite |goto_symex::guard?0!0&0#4|
        |c:code.c@1189@F@main@__ptid?1!0&0#10|
        |c:code.c@1189@F@main@__ptid?1!0&0#12|)
   |c:code.c@1189@F@main@__ptid?1!0&0#13|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?1!0&0#3|
                   (ite (= (ite |c:code.c@1328@F@main@flip?3!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#4|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?1!0&0#3|
                  (ite (= (ite |c:code.c@1328@F@main@flip?3!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?1!0&0#4|)))
(assert (= |nondet$symex::nondet5|
   |c:@F@main::$tmp::return_value$_nondet_double$3?4!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?4!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?4!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?4!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?4!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?4!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#5|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?1!0&0#13| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#14|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#13|
   |c:code.c@1189@F@main@__ptid?1!0&0#15|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#15|
   |c:code.c@1189@F@main@__ptid?1!0&0#16|))
(assert (= (ite |goto_symex::guard?0!0&0#5|
        |c:code.c@1189@F@main@__ptid?1!0&0#14|
        |c:code.c@1189@F@main@__ptid?1!0&0#16|)
   |c:code.c@1189@F@main@__ptid?1!0&0#17|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?1!0&0#4|
                   (ite (= (ite |c:code.c@1328@F@main@flip?4!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#5|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?1!0&0#4|
                  (ite (= (ite |c:code.c@1328@F@main@flip?4!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?1!0&0#5|)))
(assert (= |nondet$symex::nondet6|
   |c:@F@main::$tmp::return_value$_nondet_double$3?5!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?5!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?5!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?5!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?5!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?5!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#6|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?1!0&0#17| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#18|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#17|
   |c:code.c@1189@F@main@__ptid?1!0&0#19|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#19|
   |c:code.c@1189@F@main@__ptid?1!0&0#20|))
(assert (= (ite |goto_symex::guard?0!0&0#6|
        |c:code.c@1189@F@main@__ptid?1!0&0#18|
        |c:code.c@1189@F@main@__ptid?1!0&0#20|)
   |c:code.c@1189@F@main@__ptid?1!0&0#21|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?1!0&0#5|
                   (ite (= (ite |c:code.c@1328@F@main@flip?5!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#6|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?1!0&0#5|
                  (ite (= (ite |c:code.c@1328@F@main@flip?5!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?1!0&0#6|)))
(assert (= |nondet$symex::nondet7|
   |c:@F@main::$tmp::return_value$_nondet_double$3?6!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?6!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?6!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?6!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?6!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?6!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#7|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?1!0&0#21| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#22|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#21|
   |c:code.c@1189@F@main@__ptid?1!0&0#23|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#23|
   |c:code.c@1189@F@main@__ptid?1!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#7|
        |c:code.c@1189@F@main@__ptid?1!0&0#22|
        |c:code.c@1189@F@main@__ptid?1!0&0#24|)
   |c:code.c@1189@F@main@__ptid?1!0&0#25|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?1!0&0#6|
                   (ite (= (ite |c:code.c@1328@F@main@flip?6!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#7|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?1!0&0#6|
                  (ite (= (ite |c:code.c@1328@F@main@flip?6!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?1!0&0#7|)))
(assert (= |nondet$symex::nondet8|
   |c:@F@main::$tmp::return_value$_nondet_double$3?7!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?7!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?7!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?7!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?7!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?7!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#8|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?1!0&0#25| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#26|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#25|
   |c:code.c@1189@F@main@__ptid?1!0&0#27|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#27|
   |c:code.c@1189@F@main@__ptid?1!0&0#28|))
(assert (= (ite |goto_symex::guard?0!0&0#8|
        |c:code.c@1189@F@main@__ptid?1!0&0#26|
        |c:code.c@1189@F@main@__ptid?1!0&0#28|)
   |c:code.c@1189@F@main@__ptid?1!0&0#29|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?1!0&0#7|
                   (ite (= (ite |c:code.c@1328@F@main@flip?7!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#8|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?1!0&0#7|
                  (ite (= (ite |c:code.c@1328@F@main@flip?7!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?1!0&0#8|)))
(assert (= |nondet$symex::nondet9|
   |c:@F@main::$tmp::return_value$_nondet_double$3?8!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?8!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?8!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?8!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?8!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?8!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#9|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?1!0&0#29| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#30|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#29|
   |c:code.c@1189@F@main@__ptid?1!0&0#31|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#31|
   |c:code.c@1189@F@main@__ptid?1!0&0#32|))
(assert (= (ite |goto_symex::guard?0!0&0#9|
        |c:code.c@1189@F@main@__ptid?1!0&0#30|
        |c:code.c@1189@F@main@__ptid?1!0&0#32|)
   |c:code.c@1189@F@main@__ptid?1!0&0#33|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?1!0&0#8|
                   (ite (= (ite |c:code.c@1328@F@main@flip?8!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#9|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?1!0&0#8|
                  (ite (= (ite |c:code.c@1328@F@main@flip?8!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?1!0&0#9|)))
(assert (= |nondet$symex::nondet10|
   |c:@F@main::$tmp::return_value$_nondet_double$3?9!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?9!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?9!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?9!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?9!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?9!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#10|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?1!0&0#33| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#34|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#33|
   |c:code.c@1189@F@main@__ptid?1!0&0#35|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#35|
   |c:code.c@1189@F@main@__ptid?1!0&0#36|))
(assert (= (ite |goto_symex::guard?0!0&0#10|
        |c:code.c@1189@F@main@__ptid?1!0&0#34|
        |c:code.c@1189@F@main@__ptid?1!0&0#36|)
   |c:code.c@1189@F@main@__ptid?1!0&0#37|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?1!0&0#9|
                   (ite (= (ite |c:code.c@1328@F@main@flip?9!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#10|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?1!0&0#9|
                  (ite (= (ite |c:code.c@1328@F@main@flip?9!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?1!0&0#10|)))
(assert (= |nondet$symex::nondet11|
   |c:@F@main::$tmp::return_value$_nondet_double$3?10!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?10!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?10!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?10!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?10!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?10!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#11|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?1!0&0#37| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?1!0&0#38|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#37|
   |c:code.c@1189@F@main@__ptid?1!0&0#39|))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#39|
   |c:code.c@1189@F@main@__ptid?1!0&0#40|))
(assert (= (ite |goto_symex::guard?0!0&0#11|
        |c:code.c@1189@F@main@__ptid?1!0&0#38|
        |c:code.c@1189@F@main@__ptid?1!0&0#40|)
   |c:code.c@1189@F@main@__ptid?1!0&0#41|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?1!0&0#10|
                   (ite (= (ite |c:code.c@1328@F@main@flip?10!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?1!0&0#11|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?1!0&0#10|
                  (ite (= (ite |c:code.c@1328@F@main@flip?10!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?1!0&0#11|)))
(assert (= |c:code.c@1189@F@main@__ptid?1!0&0#41| |c:code.c@521@F@main@XOR_ACC?1!0&0#1|))
(assert (= (fp.add roundNearestTiesToEven
           (fp #b0 #x00 #b00000000000000000000000)
           |c:code.c@839@F@main@product_prob?1!0&0#11|)
   |c:code.c@474@F@main@sum_prob?1!0&0#2|))
(assert (= |c:code.c@871@F@main@expected_value?1!0&0#11|
   |c:code.c@411@F@main@expected_sum?1!0&0#2|))
(assert (= (fp.leq |c:code.c@474@F@main@sum_prob?1!0&0#2|
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#12|))
(assert (= |nondet$symex::nondet12|
   |c:@F@main::$tmp::return_value$_nondet_double$3?11!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?11!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?11!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?11!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?11!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?11!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#13|))
(assert (= (ite |goto_symex::guard?0!0&0#13| #xffffffff00000000 #x0000000000000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#5|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (ite (= (ite |c:code.c@1328@F@main@flip?11!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#2|)))
(assert (= (ite (= (ite |c:code.c@1328@F@main@flip?11!0&0#1| #x00000001 #x00000000)
           #x00000001)
        ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
        #x0000000000000000)
   |c:code.c@871@F@main@expected_value?2!0&0#2|))
(assert (= |nondet$symex::nondet13|
   |c:@F@main::$tmp::return_value$_nondet_double$3?12!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?12!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?12!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?12!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?12!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?12!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#14|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?2!0&0#5| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#6|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#5| |c:code.c@1189@F@main@__ptid?2!0&0#7|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#7| |c:code.c@1189@F@main@__ptid?2!0&0#8|))
(assert (= (ite |goto_symex::guard?0!0&0#14|
        |c:code.c@1189@F@main@__ptid?2!0&0#6|
        |c:code.c@1189@F@main@__ptid?2!0&0#8|)
   |c:code.c@1189@F@main@__ptid?2!0&0#9|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?2!0&0#2|
                   (ite (= (ite |c:code.c@1328@F@main@flip?12!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#3|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?2!0&0#2|
                  (ite (= (ite |c:code.c@1328@F@main@flip?12!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?2!0&0#3|)))
(assert (= |nondet$symex::nondet14|
   |c:@F@main::$tmp::return_value$_nondet_double$3?13!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?13!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?13!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?13!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?13!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?13!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#15|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?2!0&0#9| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#10|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#9| |c:code.c@1189@F@main@__ptid?2!0&0#11|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#11|
   |c:code.c@1189@F@main@__ptid?2!0&0#12|))
(assert (= (ite |goto_symex::guard?0!0&0#15|
        |c:code.c@1189@F@main@__ptid?2!0&0#10|
        |c:code.c@1189@F@main@__ptid?2!0&0#12|)
   |c:code.c@1189@F@main@__ptid?2!0&0#13|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?2!0&0#3|
                   (ite (= (ite |c:code.c@1328@F@main@flip?13!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#4|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?2!0&0#3|
                  (ite (= (ite |c:code.c@1328@F@main@flip?13!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?2!0&0#4|)))
(assert (= |nondet$symex::nondet15|
   |c:@F@main::$tmp::return_value$_nondet_double$3?14!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?14!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?14!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?14!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?14!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?14!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#16|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?2!0&0#13| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#14|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#13|
   |c:code.c@1189@F@main@__ptid?2!0&0#15|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#15|
   |c:code.c@1189@F@main@__ptid?2!0&0#16|))
(assert (= (ite |goto_symex::guard?0!0&0#16|
        |c:code.c@1189@F@main@__ptid?2!0&0#14|
        |c:code.c@1189@F@main@__ptid?2!0&0#16|)
   |c:code.c@1189@F@main@__ptid?2!0&0#17|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?2!0&0#4|
                   (ite (= (ite |c:code.c@1328@F@main@flip?14!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#5|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?2!0&0#4|
                  (ite (= (ite |c:code.c@1328@F@main@flip?14!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?2!0&0#5|)))
(assert (= |nondet$symex::nondet16|
   |c:@F@main::$tmp::return_value$_nondet_double$3?15!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?15!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?15!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?15!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?15!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?15!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#17|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?2!0&0#17| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#18|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#17|
   |c:code.c@1189@F@main@__ptid?2!0&0#19|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#19|
   |c:code.c@1189@F@main@__ptid?2!0&0#20|))
(assert (= (ite |goto_symex::guard?0!0&0#17|
        |c:code.c@1189@F@main@__ptid?2!0&0#18|
        |c:code.c@1189@F@main@__ptid?2!0&0#20|)
   |c:code.c@1189@F@main@__ptid?2!0&0#21|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?2!0&0#5|
                   (ite (= (ite |c:code.c@1328@F@main@flip?15!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#6|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?2!0&0#5|
                  (ite (= (ite |c:code.c@1328@F@main@flip?15!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?2!0&0#6|)))
(assert (= |nondet$symex::nondet17|
   |c:@F@main::$tmp::return_value$_nondet_double$3?16!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?16!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?16!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?16!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?16!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?16!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#18|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?2!0&0#21| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#22|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#21|
   |c:code.c@1189@F@main@__ptid?2!0&0#23|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#23|
   |c:code.c@1189@F@main@__ptid?2!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#18|
        |c:code.c@1189@F@main@__ptid?2!0&0#22|
        |c:code.c@1189@F@main@__ptid?2!0&0#24|)
   |c:code.c@1189@F@main@__ptid?2!0&0#25|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?2!0&0#6|
                   (ite (= (ite |c:code.c@1328@F@main@flip?16!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#7|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?2!0&0#6|
                  (ite (= (ite |c:code.c@1328@F@main@flip?16!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?2!0&0#7|)))
(assert (= |nondet$symex::nondet18|
   |c:@F@main::$tmp::return_value$_nondet_double$3?17!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?17!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?17!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?17!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?17!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?17!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#19|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?2!0&0#25| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#26|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#25|
   |c:code.c@1189@F@main@__ptid?2!0&0#27|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#27|
   |c:code.c@1189@F@main@__ptid?2!0&0#28|))
(assert (= (ite |goto_symex::guard?0!0&0#19|
        |c:code.c@1189@F@main@__ptid?2!0&0#26|
        |c:code.c@1189@F@main@__ptid?2!0&0#28|)
   |c:code.c@1189@F@main@__ptid?2!0&0#29|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?2!0&0#7|
                   (ite (= (ite |c:code.c@1328@F@main@flip?17!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#8|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?2!0&0#7|
                  (ite (= (ite |c:code.c@1328@F@main@flip?17!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?2!0&0#8|)))
(assert (= |nondet$symex::nondet19|
   |c:@F@main::$tmp::return_value$_nondet_double$3?18!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?18!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?18!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?18!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?18!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?18!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#20|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?2!0&0#29| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#30|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#29|
   |c:code.c@1189@F@main@__ptid?2!0&0#31|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#31|
   |c:code.c@1189@F@main@__ptid?2!0&0#32|))
(assert (= (ite |goto_symex::guard?0!0&0#20|
        |c:code.c@1189@F@main@__ptid?2!0&0#30|
        |c:code.c@1189@F@main@__ptid?2!0&0#32|)
   |c:code.c@1189@F@main@__ptid?2!0&0#33|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?2!0&0#8|
                   (ite (= (ite |c:code.c@1328@F@main@flip?18!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#9|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?2!0&0#8|
                  (ite (= (ite |c:code.c@1328@F@main@flip?18!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?2!0&0#9|)))
(assert (= |nondet$symex::nondet20|
   |c:@F@main::$tmp::return_value$_nondet_double$3?19!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?19!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?19!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?19!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?19!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?19!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#21|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?2!0&0#33| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#34|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#33|
   |c:code.c@1189@F@main@__ptid?2!0&0#35|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#35|
   |c:code.c@1189@F@main@__ptid?2!0&0#36|))
(assert (= (ite |goto_symex::guard?0!0&0#21|
        |c:code.c@1189@F@main@__ptid?2!0&0#34|
        |c:code.c@1189@F@main@__ptid?2!0&0#36|)
   |c:code.c@1189@F@main@__ptid?2!0&0#37|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?2!0&0#9|
                   (ite (= (ite |c:code.c@1328@F@main@flip?19!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#10|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?2!0&0#9|
                  (ite (= (ite |c:code.c@1328@F@main@flip?19!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?2!0&0#10|)))
(assert (= |nondet$symex::nondet21|
   |c:@F@main::$tmp::return_value$_nondet_double$3?20!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?20!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?20!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?20!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?20!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?20!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#22|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?2!0&0#37| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?2!0&0#38|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#37|
   |c:code.c@1189@F@main@__ptid?2!0&0#39|))
(assert (= |c:code.c@1189@F@main@__ptid?2!0&0#39|
   |c:code.c@1189@F@main@__ptid?2!0&0#40|))
(assert (= (ite |goto_symex::guard?0!0&0#22|
        |c:code.c@1189@F@main@__ptid?2!0&0#38|
        |c:code.c@1189@F@main@__ptid?2!0&0#40|)
   |c:code.c@1189@F@main@__ptid?2!0&0#41|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?2!0&0#10|
                   (ite (= (ite |c:code.c@1328@F@main@flip?20!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?2!0&0#11|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?2!0&0#10|
                  (ite (= (ite |c:code.c@1328@F@main@flip?20!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?2!0&0#11|)))
(assert (= (bvxor |c:code.c@521@F@main@XOR_ACC?1!0&0#1|
          |c:code.c@1189@F@main@__ptid?2!0&0#41|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#2|))
(assert (= (fp.add roundNearestTiesToEven
           |c:code.c@474@F@main@sum_prob?1!0&0#2|
           |c:code.c@839@F@main@product_prob?2!0&0#11|)
   |c:code.c@474@F@main@sum_prob?1!0&0#3|))
(assert (= (bvadd |c:code.c@411@F@main@expected_sum?1!0&0#2|
          |c:code.c@871@F@main@expected_value?2!0&0#11|)
   |c:code.c@411@F@main@expected_sum?1!0&0#3|))
(assert (= (fp.leq |c:code.c@474@F@main@sum_prob?1!0&0#3|
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#23|))
(assert (= |nondet$symex::nondet22|
   |c:@F@main::$tmp::return_value$_nondet_double$3?21!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?21!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?21!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?21!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?21!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?21!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#24| #xffffffff00000000 #x0000000000000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#5|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (ite (= (ite |c:code.c@1328@F@main@flip?21!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#2|)))
(assert (= (ite (= (ite |c:code.c@1328@F@main@flip?21!0&0#1| #x00000001 #x00000000)
           #x00000001)
        ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
        #x0000000000000000)
   |c:code.c@871@F@main@expected_value?3!0&0#2|))
(assert (= |nondet$symex::nondet23|
   |c:@F@main::$tmp::return_value$_nondet_double$3?22!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?22!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?22!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?22!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?22!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?22!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#25|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?3!0&0#5| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#6|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#5| |c:code.c@1189@F@main@__ptid?3!0&0#7|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#7| |c:code.c@1189@F@main@__ptid?3!0&0#8|))
(assert (= (ite |goto_symex::guard?0!0&0#25|
        |c:code.c@1189@F@main@__ptid?3!0&0#6|
        |c:code.c@1189@F@main@__ptid?3!0&0#8|)
   |c:code.c@1189@F@main@__ptid?3!0&0#9|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?3!0&0#2|
                   (ite (= (ite |c:code.c@1328@F@main@flip?22!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#3|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?3!0&0#2|
                  (ite (= (ite |c:code.c@1328@F@main@flip?22!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?3!0&0#3|)))
(assert (= |nondet$symex::nondet24|
   |c:@F@main::$tmp::return_value$_nondet_double$3?23!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?23!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?23!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?23!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?23!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?23!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#26|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?3!0&0#9| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#10|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#9| |c:code.c@1189@F@main@__ptid?3!0&0#11|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#11|
   |c:code.c@1189@F@main@__ptid?3!0&0#12|))
(assert (= (ite |goto_symex::guard?0!0&0#26|
        |c:code.c@1189@F@main@__ptid?3!0&0#10|
        |c:code.c@1189@F@main@__ptid?3!0&0#12|)
   |c:code.c@1189@F@main@__ptid?3!0&0#13|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?3!0&0#3|
                   (ite (= (ite |c:code.c@1328@F@main@flip?23!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#4|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?3!0&0#3|
                  (ite (= (ite |c:code.c@1328@F@main@flip?23!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?3!0&0#4|)))
(assert (= |nondet$symex::nondet25|
   |c:@F@main::$tmp::return_value$_nondet_double$3?24!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?24!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?24!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?24!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?24!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?24!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#27|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?3!0&0#13| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#14|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#13|
   |c:code.c@1189@F@main@__ptid?3!0&0#15|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#15|
   |c:code.c@1189@F@main@__ptid?3!0&0#16|))
(assert (= (ite |goto_symex::guard?0!0&0#27|
        |c:code.c@1189@F@main@__ptid?3!0&0#14|
        |c:code.c@1189@F@main@__ptid?3!0&0#16|)
   |c:code.c@1189@F@main@__ptid?3!0&0#17|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?3!0&0#4|
                   (ite (= (ite |c:code.c@1328@F@main@flip?24!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#5|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?3!0&0#4|
                  (ite (= (ite |c:code.c@1328@F@main@flip?24!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?3!0&0#5|)))
(assert (= |nondet$symex::nondet26|
   |c:@F@main::$tmp::return_value$_nondet_double$3?25!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?25!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?25!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?25!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?25!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?25!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#28|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?3!0&0#17| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#18|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#17|
   |c:code.c@1189@F@main@__ptid?3!0&0#19|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#19|
   |c:code.c@1189@F@main@__ptid?3!0&0#20|))
(assert (= (ite |goto_symex::guard?0!0&0#28|
        |c:code.c@1189@F@main@__ptid?3!0&0#18|
        |c:code.c@1189@F@main@__ptid?3!0&0#20|)
   |c:code.c@1189@F@main@__ptid?3!0&0#21|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?3!0&0#5|
                   (ite (= (ite |c:code.c@1328@F@main@flip?25!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#6|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?3!0&0#5|
                  (ite (= (ite |c:code.c@1328@F@main@flip?25!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?3!0&0#6|)))
(assert (= |nondet$symex::nondet27|
   |c:@F@main::$tmp::return_value$_nondet_double$3?26!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?26!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?26!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?26!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?26!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?26!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#29|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?3!0&0#21| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#22|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#21|
   |c:code.c@1189@F@main@__ptid?3!0&0#23|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#23|
   |c:code.c@1189@F@main@__ptid?3!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#29|
        |c:code.c@1189@F@main@__ptid?3!0&0#22|
        |c:code.c@1189@F@main@__ptid?3!0&0#24|)
   |c:code.c@1189@F@main@__ptid?3!0&0#25|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?3!0&0#6|
                   (ite (= (ite |c:code.c@1328@F@main@flip?26!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#7|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?3!0&0#6|
                  (ite (= (ite |c:code.c@1328@F@main@flip?26!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?3!0&0#7|)))
(assert (= |nondet$symex::nondet28|
   |c:@F@main::$tmp::return_value$_nondet_double$3?27!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?27!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?27!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?27!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?27!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?27!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#30|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?3!0&0#25| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#26|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#25|
   |c:code.c@1189@F@main@__ptid?3!0&0#27|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#27|
   |c:code.c@1189@F@main@__ptid?3!0&0#28|))
(assert (= (ite |goto_symex::guard?0!0&0#30|
        |c:code.c@1189@F@main@__ptid?3!0&0#26|
        |c:code.c@1189@F@main@__ptid?3!0&0#28|)
   |c:code.c@1189@F@main@__ptid?3!0&0#29|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?3!0&0#7|
                   (ite (= (ite |c:code.c@1328@F@main@flip?27!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#8|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?3!0&0#7|
                  (ite (= (ite |c:code.c@1328@F@main@flip?27!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?3!0&0#8|)))
(assert (= |nondet$symex::nondet29|
   |c:@F@main::$tmp::return_value$_nondet_double$3?28!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?28!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?28!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?28!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?28!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?28!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#31|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?3!0&0#29| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#30|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#29|
   |c:code.c@1189@F@main@__ptid?3!0&0#31|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#31|
   |c:code.c@1189@F@main@__ptid?3!0&0#32|))
(assert (= (ite |goto_symex::guard?0!0&0#31|
        |c:code.c@1189@F@main@__ptid?3!0&0#30|
        |c:code.c@1189@F@main@__ptid?3!0&0#32|)
   |c:code.c@1189@F@main@__ptid?3!0&0#33|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?3!0&0#8|
                   (ite (= (ite |c:code.c@1328@F@main@flip?28!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#9|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?3!0&0#8|
                  (ite (= (ite |c:code.c@1328@F@main@flip?28!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?3!0&0#9|)))
(assert (= |nondet$symex::nondet30|
   |c:@F@main::$tmp::return_value$_nondet_double$3?29!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?29!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?29!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?29!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?29!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?29!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#32|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?3!0&0#33| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#34|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#33|
   |c:code.c@1189@F@main@__ptid?3!0&0#35|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#35|
   |c:code.c@1189@F@main@__ptid?3!0&0#36|))
(assert (= (ite |goto_symex::guard?0!0&0#32|
        |c:code.c@1189@F@main@__ptid?3!0&0#34|
        |c:code.c@1189@F@main@__ptid?3!0&0#36|)
   |c:code.c@1189@F@main@__ptid?3!0&0#37|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?3!0&0#9|
                   (ite (= (ite |c:code.c@1328@F@main@flip?29!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#10|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?3!0&0#9|
                  (ite (= (ite |c:code.c@1328@F@main@flip?29!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?3!0&0#10|)))
(assert (= |nondet$symex::nondet31|
   |c:@F@main::$tmp::return_value$_nondet_double$3?30!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?30!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?30!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?30!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?30!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?30!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#33|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?3!0&0#37| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?3!0&0#38|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#37|
   |c:code.c@1189@F@main@__ptid?3!0&0#39|))
(assert (= |c:code.c@1189@F@main@__ptid?3!0&0#39|
   |c:code.c@1189@F@main@__ptid?3!0&0#40|))
(assert (= (ite |goto_symex::guard?0!0&0#33|
        |c:code.c@1189@F@main@__ptid?3!0&0#38|
        |c:code.c@1189@F@main@__ptid?3!0&0#40|)
   |c:code.c@1189@F@main@__ptid?3!0&0#41|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?3!0&0#10|
                   (ite (= (ite |c:code.c@1328@F@main@flip?30!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?3!0&0#11|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?3!0&0#10|
                  (ite (= (ite |c:code.c@1328@F@main@flip?30!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?3!0&0#11|)))
(assert (= (bvxor |c:code.c@521@F@main@XOR_ACC?1!0&0#2|
          |c:code.c@1189@F@main@__ptid?3!0&0#41|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#3|))
(assert (= (fp.add roundNearestTiesToEven
           |c:code.c@474@F@main@sum_prob?1!0&0#3|
           |c:code.c@839@F@main@product_prob?3!0&0#11|)
   |c:code.c@474@F@main@sum_prob?1!0&0#4|))
(assert (= (bvadd |c:code.c@411@F@main@expected_sum?1!0&0#3|
          |c:code.c@871@F@main@expected_value?3!0&0#11|)
   |c:code.c@411@F@main@expected_sum?1!0&0#4|))
(assert (= (fp.leq |c:code.c@474@F@main@sum_prob?1!0&0#4|
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#34|))
(assert (= |nondet$symex::nondet32|
   |c:@F@main::$tmp::return_value$_nondet_double$3?31!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?31!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?31!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?31!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?31!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?31!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#35|))
(assert (= (ite |goto_symex::guard?0!0&0#35| #xffffffff00000000 #x0000000000000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#5|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (ite (= (ite |c:code.c@1328@F@main@flip?31!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#2|)))
(assert (= (ite (= (ite |c:code.c@1328@F@main@flip?31!0&0#1| #x00000001 #x00000000)
           #x00000001)
        ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
        #x0000000000000000)
   |c:code.c@871@F@main@expected_value?4!0&0#2|))
(assert (= |nondet$symex::nondet33|
   |c:@F@main::$tmp::return_value$_nondet_double$3?32!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?32!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?32!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?32!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?32!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?32!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#36|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?4!0&0#5| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#6|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#5| |c:code.c@1189@F@main@__ptid?4!0&0#7|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#7| |c:code.c@1189@F@main@__ptid?4!0&0#8|))
(assert (= (ite |goto_symex::guard?0!0&0#36|
        |c:code.c@1189@F@main@__ptid?4!0&0#6|
        |c:code.c@1189@F@main@__ptid?4!0&0#8|)
   |c:code.c@1189@F@main@__ptid?4!0&0#9|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?4!0&0#2|
                   (ite (= (ite |c:code.c@1328@F@main@flip?32!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#3|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?4!0&0#2|
                  (ite (= (ite |c:code.c@1328@F@main@flip?32!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?4!0&0#3|)))
(assert (= |nondet$symex::nondet34|
   |c:@F@main::$tmp::return_value$_nondet_double$3?33!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?33!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?33!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?33!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?33!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?33!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#37|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?4!0&0#9| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#10|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#9| |c:code.c@1189@F@main@__ptid?4!0&0#11|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#11|
   |c:code.c@1189@F@main@__ptid?4!0&0#12|))
(assert (= (ite |goto_symex::guard?0!0&0#37|
        |c:code.c@1189@F@main@__ptid?4!0&0#10|
        |c:code.c@1189@F@main@__ptid?4!0&0#12|)
   |c:code.c@1189@F@main@__ptid?4!0&0#13|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?4!0&0#3|
                   (ite (= (ite |c:code.c@1328@F@main@flip?33!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#4|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?4!0&0#3|
                  (ite (= (ite |c:code.c@1328@F@main@flip?33!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?4!0&0#4|)))
(assert (= |nondet$symex::nondet35|
   |c:@F@main::$tmp::return_value$_nondet_double$3?34!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?34!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?34!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?34!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?34!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?34!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#38|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?4!0&0#13| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#14|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#13|
   |c:code.c@1189@F@main@__ptid?4!0&0#15|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#15|
   |c:code.c@1189@F@main@__ptid?4!0&0#16|))
(assert (= (ite |goto_symex::guard?0!0&0#38|
        |c:code.c@1189@F@main@__ptid?4!0&0#14|
        |c:code.c@1189@F@main@__ptid?4!0&0#16|)
   |c:code.c@1189@F@main@__ptid?4!0&0#17|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?4!0&0#4|
                   (ite (= (ite |c:code.c@1328@F@main@flip?34!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#5|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?4!0&0#4|
                  (ite (= (ite |c:code.c@1328@F@main@flip?34!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?4!0&0#5|)))
(assert (= |nondet$symex::nondet36|
   |c:@F@main::$tmp::return_value$_nondet_double$3?35!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?35!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?35!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?35!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?35!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?35!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#39|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?4!0&0#17| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#18|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#17|
   |c:code.c@1189@F@main@__ptid?4!0&0#19|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#19|
   |c:code.c@1189@F@main@__ptid?4!0&0#20|))
(assert (= (ite |goto_symex::guard?0!0&0#39|
        |c:code.c@1189@F@main@__ptid?4!0&0#18|
        |c:code.c@1189@F@main@__ptid?4!0&0#20|)
   |c:code.c@1189@F@main@__ptid?4!0&0#21|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?4!0&0#5|
                   (ite (= (ite |c:code.c@1328@F@main@flip?35!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#6|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?4!0&0#5|
                  (ite (= (ite |c:code.c@1328@F@main@flip?35!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?4!0&0#6|)))
(assert (= |nondet$symex::nondet37|
   |c:@F@main::$tmp::return_value$_nondet_double$3?36!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?36!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?36!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?36!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?36!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?36!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#40|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?4!0&0#21| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#22|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#21|
   |c:code.c@1189@F@main@__ptid?4!0&0#23|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#23|
   |c:code.c@1189@F@main@__ptid?4!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#40|
        |c:code.c@1189@F@main@__ptid?4!0&0#22|
        |c:code.c@1189@F@main@__ptid?4!0&0#24|)
   |c:code.c@1189@F@main@__ptid?4!0&0#25|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?4!0&0#6|
                   (ite (= (ite |c:code.c@1328@F@main@flip?36!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#7|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?4!0&0#6|
                  (ite (= (ite |c:code.c@1328@F@main@flip?36!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?4!0&0#7|)))
(assert (= |nondet$symex::nondet38|
   |c:@F@main::$tmp::return_value$_nondet_double$3?37!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?37!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?37!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?37!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?37!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?37!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#41|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?4!0&0#25| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#26|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#25|
   |c:code.c@1189@F@main@__ptid?4!0&0#27|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#27|
   |c:code.c@1189@F@main@__ptid?4!0&0#28|))
(assert (= (ite |goto_symex::guard?0!0&0#41|
        |c:code.c@1189@F@main@__ptid?4!0&0#26|
        |c:code.c@1189@F@main@__ptid?4!0&0#28|)
   |c:code.c@1189@F@main@__ptid?4!0&0#29|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?4!0&0#7|
                   (ite (= (ite |c:code.c@1328@F@main@flip?37!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#8|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?4!0&0#7|
                  (ite (= (ite |c:code.c@1328@F@main@flip?37!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?4!0&0#8|)))
(assert (= |nondet$symex::nondet39|
   |c:@F@main::$tmp::return_value$_nondet_double$3?38!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?38!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?38!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?38!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?38!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?38!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#42|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?4!0&0#29| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#30|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#29|
   |c:code.c@1189@F@main@__ptid?4!0&0#31|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#31|
   |c:code.c@1189@F@main@__ptid?4!0&0#32|))
(assert (= (ite |goto_symex::guard?0!0&0#42|
        |c:code.c@1189@F@main@__ptid?4!0&0#30|
        |c:code.c@1189@F@main@__ptid?4!0&0#32|)
   |c:code.c@1189@F@main@__ptid?4!0&0#33|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?4!0&0#8|
                   (ite (= (ite |c:code.c@1328@F@main@flip?38!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#9|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?4!0&0#8|
                  (ite (= (ite |c:code.c@1328@F@main@flip?38!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?4!0&0#9|)))
(assert (= |nondet$symex::nondet40|
   |c:@F@main::$tmp::return_value$_nondet_double$3?39!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?39!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?39!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?39!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?39!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?39!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#43|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?4!0&0#33| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#34|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#33|
   |c:code.c@1189@F@main@__ptid?4!0&0#35|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#35|
   |c:code.c@1189@F@main@__ptid?4!0&0#36|))
(assert (= (ite |goto_symex::guard?0!0&0#43|
        |c:code.c@1189@F@main@__ptid?4!0&0#34|
        |c:code.c@1189@F@main@__ptid?4!0&0#36|)
   |c:code.c@1189@F@main@__ptid?4!0&0#37|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?4!0&0#9|
                   (ite (= (ite |c:code.c@1328@F@main@flip?39!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#10|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?4!0&0#9|
                  (ite (= (ite |c:code.c@1328@F@main@flip?39!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?4!0&0#10|)))
(assert (= |nondet$symex::nondet41|
   |c:@F@main::$tmp::return_value$_nondet_double$3?40!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?40!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?40!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?40!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?40!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?40!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#44|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?4!0&0#37| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?4!0&0#38|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#37|
   |c:code.c@1189@F@main@__ptid?4!0&0#39|))
(assert (= |c:code.c@1189@F@main@__ptid?4!0&0#39|
   |c:code.c@1189@F@main@__ptid?4!0&0#40|))
(assert (= (ite |goto_symex::guard?0!0&0#44|
        |c:code.c@1189@F@main@__ptid?4!0&0#38|
        |c:code.c@1189@F@main@__ptid?4!0&0#40|)
   |c:code.c@1189@F@main@__ptid?4!0&0#41|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?4!0&0#10|
                   (ite (= (ite |c:code.c@1328@F@main@flip?40!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?4!0&0#11|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?4!0&0#10|
                  (ite (= (ite |c:code.c@1328@F@main@flip?40!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?4!0&0#11|)))
(assert (= (bvxor |c:code.c@521@F@main@XOR_ACC?1!0&0#3|
          |c:code.c@1189@F@main@__ptid?4!0&0#41|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#4|))
(assert (= (fp.add roundNearestTiesToEven
           |c:code.c@474@F@main@sum_prob?1!0&0#4|
           |c:code.c@839@F@main@product_prob?4!0&0#11|)
   |c:code.c@474@F@main@sum_prob?1!0&0#5|))
(assert (= (bvadd |c:code.c@411@F@main@expected_sum?1!0&0#4|
          |c:code.c@871@F@main@expected_value?4!0&0#11|)
   |c:code.c@411@F@main@expected_sum?1!0&0#5|))
(assert (= (fp.leq |c:code.c@474@F@main@sum_prob?1!0&0#5|
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#45|))
(assert (= |nondet$symex::nondet42|
   |c:@F@main::$tmp::return_value$_nondet_double$3?41!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?41!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?41!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?41!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?41!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?41!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#46|))
(assert (= (ite |goto_symex::guard?0!0&0#46| #xffffffff00000000 #x0000000000000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#5|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (ite (= (ite |c:code.c@1328@F@main@flip?41!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#2|)))
(assert (= (ite (= (ite |c:code.c@1328@F@main@flip?41!0&0#1| #x00000001 #x00000000)
           #x00000001)
        ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
        #x0000000000000000)
   |c:code.c@871@F@main@expected_value?5!0&0#2|))
(assert (= |nondet$symex::nondet43|
   |c:@F@main::$tmp::return_value$_nondet_double$3?42!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?42!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?42!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?42!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?42!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?42!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#47|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?5!0&0#5| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#6|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#5| |c:code.c@1189@F@main@__ptid?5!0&0#7|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#7| |c:code.c@1189@F@main@__ptid?5!0&0#8|))
(assert (= (ite |goto_symex::guard?0!0&0#47|
        |c:code.c@1189@F@main@__ptid?5!0&0#6|
        |c:code.c@1189@F@main@__ptid?5!0&0#8|)
   |c:code.c@1189@F@main@__ptid?5!0&0#9|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?5!0&0#2|
                   (ite (= (ite |c:code.c@1328@F@main@flip?42!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#3|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?5!0&0#2|
                  (ite (= (ite |c:code.c@1328@F@main@flip?42!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?5!0&0#3|)))
(assert (= |nondet$symex::nondet44|
   |c:@F@main::$tmp::return_value$_nondet_double$3?43!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?43!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?43!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?43!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?43!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?43!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#48|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?5!0&0#9| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#10|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#9| |c:code.c@1189@F@main@__ptid?5!0&0#11|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#11|
   |c:code.c@1189@F@main@__ptid?5!0&0#12|))
(assert (= (ite |goto_symex::guard?0!0&0#48|
        |c:code.c@1189@F@main@__ptid?5!0&0#10|
        |c:code.c@1189@F@main@__ptid?5!0&0#12|)
   |c:code.c@1189@F@main@__ptid?5!0&0#13|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?5!0&0#3|
                   (ite (= (ite |c:code.c@1328@F@main@flip?43!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#4|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?5!0&0#3|
                  (ite (= (ite |c:code.c@1328@F@main@flip?43!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?5!0&0#4|)))
(assert (= |nondet$symex::nondet45|
   |c:@F@main::$tmp::return_value$_nondet_double$3?44!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?44!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?44!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?44!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?44!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?44!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#49|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?5!0&0#13| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#14|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#13|
   |c:code.c@1189@F@main@__ptid?5!0&0#15|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#15|
   |c:code.c@1189@F@main@__ptid?5!0&0#16|))
(assert (= (ite |goto_symex::guard?0!0&0#49|
        |c:code.c@1189@F@main@__ptid?5!0&0#14|
        |c:code.c@1189@F@main@__ptid?5!0&0#16|)
   |c:code.c@1189@F@main@__ptid?5!0&0#17|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?5!0&0#4|
                   (ite (= (ite |c:code.c@1328@F@main@flip?44!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#5|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?5!0&0#4|
                  (ite (= (ite |c:code.c@1328@F@main@flip?44!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?5!0&0#5|)))
(assert (= |nondet$symex::nondet46|
   |c:@F@main::$tmp::return_value$_nondet_double$3?45!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?45!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?45!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?45!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?45!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?45!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#50|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?5!0&0#17| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#18|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#17|
   |c:code.c@1189@F@main@__ptid?5!0&0#19|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#19|
   |c:code.c@1189@F@main@__ptid?5!0&0#20|))
(assert (= (ite |goto_symex::guard?0!0&0#50|
        |c:code.c@1189@F@main@__ptid?5!0&0#18|
        |c:code.c@1189@F@main@__ptid?5!0&0#20|)
   |c:code.c@1189@F@main@__ptid?5!0&0#21|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?5!0&0#5|
                   (ite (= (ite |c:code.c@1328@F@main@flip?45!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#6|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?5!0&0#5|
                  (ite (= (ite |c:code.c@1328@F@main@flip?45!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?5!0&0#6|)))
(assert (= |nondet$symex::nondet47|
   |c:@F@main::$tmp::return_value$_nondet_double$3?46!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?46!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?46!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?46!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?46!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?46!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#51|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?5!0&0#21| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#22|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#21|
   |c:code.c@1189@F@main@__ptid?5!0&0#23|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#23|
   |c:code.c@1189@F@main@__ptid?5!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#51|
        |c:code.c@1189@F@main@__ptid?5!0&0#22|
        |c:code.c@1189@F@main@__ptid?5!0&0#24|)
   |c:code.c@1189@F@main@__ptid?5!0&0#25|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?5!0&0#6|
                   (ite (= (ite |c:code.c@1328@F@main@flip?46!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#7|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?5!0&0#6|
                  (ite (= (ite |c:code.c@1328@F@main@flip?46!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?5!0&0#7|)))
(assert (= |nondet$symex::nondet48|
   |c:@F@main::$tmp::return_value$_nondet_double$3?47!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?47!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?47!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?47!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?47!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?47!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#52|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?5!0&0#25| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#26|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#25|
   |c:code.c@1189@F@main@__ptid?5!0&0#27|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#27|
   |c:code.c@1189@F@main@__ptid?5!0&0#28|))
(assert (= (ite |goto_symex::guard?0!0&0#52|
        |c:code.c@1189@F@main@__ptid?5!0&0#26|
        |c:code.c@1189@F@main@__ptid?5!0&0#28|)
   |c:code.c@1189@F@main@__ptid?5!0&0#29|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?5!0&0#7|
                   (ite (= (ite |c:code.c@1328@F@main@flip?47!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#8|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?5!0&0#7|
                  (ite (= (ite |c:code.c@1328@F@main@flip?47!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?5!0&0#8|)))
(assert (= |nondet$symex::nondet49|
   |c:@F@main::$tmp::return_value$_nondet_double$3?48!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?48!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?48!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?48!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?48!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?48!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#53|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?5!0&0#29| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#30|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#29|
   |c:code.c@1189@F@main@__ptid?5!0&0#31|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#31|
   |c:code.c@1189@F@main@__ptid?5!0&0#32|))
(assert (= (ite |goto_symex::guard?0!0&0#53|
        |c:code.c@1189@F@main@__ptid?5!0&0#30|
        |c:code.c@1189@F@main@__ptid?5!0&0#32|)
   |c:code.c@1189@F@main@__ptid?5!0&0#33|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?5!0&0#8|
                   (ite (= (ite |c:code.c@1328@F@main@flip?48!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#9|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?5!0&0#8|
                  (ite (= (ite |c:code.c@1328@F@main@flip?48!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?5!0&0#9|)))
(assert (= |nondet$symex::nondet50|
   |c:@F@main::$tmp::return_value$_nondet_double$3?49!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?49!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?49!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?49!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?49!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?49!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#54|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?5!0&0#33| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#34|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#33|
   |c:code.c@1189@F@main@__ptid?5!0&0#35|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#35|
   |c:code.c@1189@F@main@__ptid?5!0&0#36|))
(assert (= (ite |goto_symex::guard?0!0&0#54|
        |c:code.c@1189@F@main@__ptid?5!0&0#34|
        |c:code.c@1189@F@main@__ptid?5!0&0#36|)
   |c:code.c@1189@F@main@__ptid?5!0&0#37|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?5!0&0#9|
                   (ite (= (ite |c:code.c@1328@F@main@flip?49!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#10|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?5!0&0#9|
                  (ite (= (ite |c:code.c@1328@F@main@flip?49!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?5!0&0#10|)))
(assert (= |nondet$symex::nondet51|
   |c:@F@main::$tmp::return_value$_nondet_double$3?50!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?50!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?50!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?50!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?50!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?50!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#55|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?5!0&0#37| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?5!0&0#38|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#37|
   |c:code.c@1189@F@main@__ptid?5!0&0#39|))
(assert (= |c:code.c@1189@F@main@__ptid?5!0&0#39|
   |c:code.c@1189@F@main@__ptid?5!0&0#40|))
(assert (= (ite |goto_symex::guard?0!0&0#55|
        |c:code.c@1189@F@main@__ptid?5!0&0#38|
        |c:code.c@1189@F@main@__ptid?5!0&0#40|)
   |c:code.c@1189@F@main@__ptid?5!0&0#41|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?5!0&0#10|
                   (ite (= (ite |c:code.c@1328@F@main@flip?50!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?5!0&0#11|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?5!0&0#10|
                  (ite (= (ite |c:code.c@1328@F@main@flip?50!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?5!0&0#11|)))
(assert (= (bvxor |c:code.c@521@F@main@XOR_ACC?1!0&0#4|
          |c:code.c@1189@F@main@__ptid?5!0&0#41|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#5|))
(assert (= (fp.add roundNearestTiesToEven
           |c:code.c@474@F@main@sum_prob?1!0&0#5|
           |c:code.c@839@F@main@product_prob?5!0&0#11|)
   |c:code.c@474@F@main@sum_prob?1!0&0#6|))
(assert (= (bvadd |c:code.c@411@F@main@expected_sum?1!0&0#5|
          |c:code.c@871@F@main@expected_value?5!0&0#11|)
   |c:code.c@411@F@main@expected_sum?1!0&0#6|))
(assert (= (fp.leq |c:code.c@474@F@main@sum_prob?1!0&0#6|
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#56|))
(assert (= |nondet$symex::nondet52|
   |c:@F@main::$tmp::return_value$_nondet_double$3?51!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?51!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?51!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?51!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?51!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?51!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#57|))
(assert (= (ite |goto_symex::guard?0!0&0#57| #xffffffff00000000 #x0000000000000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#5|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (ite (= (ite |c:code.c@1328@F@main@flip?51!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#2|)))
(assert (= (ite (= (ite |c:code.c@1328@F@main@flip?51!0&0#1| #x00000001 #x00000000)
           #x00000001)
        ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
        #x0000000000000000)
   |c:code.c@871@F@main@expected_value?6!0&0#2|))
(assert (= |nondet$symex::nondet53|
   |c:@F@main::$tmp::return_value$_nondet_double$3?52!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?52!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?52!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?52!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?52!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?52!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#58|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?6!0&0#5| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#6|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#5| |c:code.c@1189@F@main@__ptid?6!0&0#7|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#7| |c:code.c@1189@F@main@__ptid?6!0&0#8|))
(assert (= (ite |goto_symex::guard?0!0&0#58|
        |c:code.c@1189@F@main@__ptid?6!0&0#6|
        |c:code.c@1189@F@main@__ptid?6!0&0#8|)
   |c:code.c@1189@F@main@__ptid?6!0&0#9|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?6!0&0#2|
                   (ite (= (ite |c:code.c@1328@F@main@flip?52!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#3|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?6!0&0#2|
                  (ite (= (ite |c:code.c@1328@F@main@flip?52!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?6!0&0#3|)))
(assert (= |nondet$symex::nondet54|
   |c:@F@main::$tmp::return_value$_nondet_double$3?53!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?53!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?53!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?53!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?53!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?53!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#59|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?6!0&0#9| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#10|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#9| |c:code.c@1189@F@main@__ptid?6!0&0#11|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#11|
   |c:code.c@1189@F@main@__ptid?6!0&0#12|))
(assert (= (ite |goto_symex::guard?0!0&0#59|
        |c:code.c@1189@F@main@__ptid?6!0&0#10|
        |c:code.c@1189@F@main@__ptid?6!0&0#12|)
   |c:code.c@1189@F@main@__ptid?6!0&0#13|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?6!0&0#3|
                   (ite (= (ite |c:code.c@1328@F@main@flip?53!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#4|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?6!0&0#3|
                  (ite (= (ite |c:code.c@1328@F@main@flip?53!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?6!0&0#4|)))
(assert (= |nondet$symex::nondet55|
   |c:@F@main::$tmp::return_value$_nondet_double$3?54!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?54!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?54!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?54!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?54!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?54!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#60|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?6!0&0#13| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#14|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#13|
   |c:code.c@1189@F@main@__ptid?6!0&0#15|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#15|
   |c:code.c@1189@F@main@__ptid?6!0&0#16|))
(assert (= (ite |goto_symex::guard?0!0&0#60|
        |c:code.c@1189@F@main@__ptid?6!0&0#14|
        |c:code.c@1189@F@main@__ptid?6!0&0#16|)
   |c:code.c@1189@F@main@__ptid?6!0&0#17|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?6!0&0#4|
                   (ite (= (ite |c:code.c@1328@F@main@flip?54!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#5|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?6!0&0#4|
                  (ite (= (ite |c:code.c@1328@F@main@flip?54!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?6!0&0#5|)))
(assert (= |nondet$symex::nondet56|
   |c:@F@main::$tmp::return_value$_nondet_double$3?55!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?55!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?55!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?55!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?55!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?55!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#61|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?6!0&0#17| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#18|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#17|
   |c:code.c@1189@F@main@__ptid?6!0&0#19|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#19|
   |c:code.c@1189@F@main@__ptid?6!0&0#20|))
(assert (= (ite |goto_symex::guard?0!0&0#61|
        |c:code.c@1189@F@main@__ptid?6!0&0#18|
        |c:code.c@1189@F@main@__ptid?6!0&0#20|)
   |c:code.c@1189@F@main@__ptid?6!0&0#21|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?6!0&0#5|
                   (ite (= (ite |c:code.c@1328@F@main@flip?55!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#6|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?6!0&0#5|
                  (ite (= (ite |c:code.c@1328@F@main@flip?55!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?6!0&0#6|)))
(assert (= |nondet$symex::nondet57|
   |c:@F@main::$tmp::return_value$_nondet_double$3?56!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?56!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?56!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?56!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?56!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?56!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#62|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?6!0&0#21| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#22|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#21|
   |c:code.c@1189@F@main@__ptid?6!0&0#23|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#23|
   |c:code.c@1189@F@main@__ptid?6!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#62|
        |c:code.c@1189@F@main@__ptid?6!0&0#22|
        |c:code.c@1189@F@main@__ptid?6!0&0#24|)
   |c:code.c@1189@F@main@__ptid?6!0&0#25|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?6!0&0#6|
                   (ite (= (ite |c:code.c@1328@F@main@flip?56!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#7|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?6!0&0#6|
                  (ite (= (ite |c:code.c@1328@F@main@flip?56!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?6!0&0#7|)))
(assert (= |nondet$symex::nondet58|
   |c:@F@main::$tmp::return_value$_nondet_double$3?57!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?57!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?57!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?57!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?57!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?57!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#63|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?6!0&0#25| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#26|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#25|
   |c:code.c@1189@F@main@__ptid?6!0&0#27|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#27|
   |c:code.c@1189@F@main@__ptid?6!0&0#28|))
(assert (= (ite |goto_symex::guard?0!0&0#63|
        |c:code.c@1189@F@main@__ptid?6!0&0#26|
        |c:code.c@1189@F@main@__ptid?6!0&0#28|)
   |c:code.c@1189@F@main@__ptid?6!0&0#29|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?6!0&0#7|
                   (ite (= (ite |c:code.c@1328@F@main@flip?57!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#8|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?6!0&0#7|
                  (ite (= (ite |c:code.c@1328@F@main@flip?57!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?6!0&0#8|)))
(assert (= |nondet$symex::nondet59|
   |c:@F@main::$tmp::return_value$_nondet_double$3?58!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?58!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?58!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?58!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?58!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?58!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#64|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?6!0&0#29| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#30|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#29|
   |c:code.c@1189@F@main@__ptid?6!0&0#31|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#31|
   |c:code.c@1189@F@main@__ptid?6!0&0#32|))
(assert (= (ite |goto_symex::guard?0!0&0#64|
        |c:code.c@1189@F@main@__ptid?6!0&0#30|
        |c:code.c@1189@F@main@__ptid?6!0&0#32|)
   |c:code.c@1189@F@main@__ptid?6!0&0#33|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?6!0&0#8|
                   (ite (= (ite |c:code.c@1328@F@main@flip?58!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#9|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?6!0&0#8|
                  (ite (= (ite |c:code.c@1328@F@main@flip?58!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?6!0&0#9|)))
(assert (= |nondet$symex::nondet60|
   |c:@F@main::$tmp::return_value$_nondet_double$3?59!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?59!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?59!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?59!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?59!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?59!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#65|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?6!0&0#33| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#34|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#33|
   |c:code.c@1189@F@main@__ptid?6!0&0#35|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#35|
   |c:code.c@1189@F@main@__ptid?6!0&0#36|))
(assert (= (ite |goto_symex::guard?0!0&0#65|
        |c:code.c@1189@F@main@__ptid?6!0&0#34|
        |c:code.c@1189@F@main@__ptid?6!0&0#36|)
   |c:code.c@1189@F@main@__ptid?6!0&0#37|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?6!0&0#9|
                   (ite (= (ite |c:code.c@1328@F@main@flip?59!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#10|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?6!0&0#9|
                  (ite (= (ite |c:code.c@1328@F@main@flip?59!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?6!0&0#10|)))
(assert (= |nondet$symex::nondet61|
   |c:@F@main::$tmp::return_value$_nondet_double$3?60!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?60!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?60!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?60!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?60!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?60!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#66|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?6!0&0#37| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?6!0&0#38|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#37|
   |c:code.c@1189@F@main@__ptid?6!0&0#39|))
(assert (= |c:code.c@1189@F@main@__ptid?6!0&0#39|
   |c:code.c@1189@F@main@__ptid?6!0&0#40|))
(assert (= (ite |goto_symex::guard?0!0&0#66|
        |c:code.c@1189@F@main@__ptid?6!0&0#38|
        |c:code.c@1189@F@main@__ptid?6!0&0#40|)
   |c:code.c@1189@F@main@__ptid?6!0&0#41|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?6!0&0#10|
                   (ite (= (ite |c:code.c@1328@F@main@flip?60!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?6!0&0#11|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?6!0&0#10|
                  (ite (= (ite |c:code.c@1328@F@main@flip?60!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?6!0&0#11|)))
(assert (= (bvxor |c:code.c@521@F@main@XOR_ACC?1!0&0#5|
          |c:code.c@1189@F@main@__ptid?6!0&0#41|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#6|))
(assert (= (fp.add roundNearestTiesToEven
           |c:code.c@474@F@main@sum_prob?1!0&0#6|
           |c:code.c@839@F@main@product_prob?6!0&0#11|)
   |c:code.c@474@F@main@sum_prob?1!0&0#7|))
(assert (= (bvadd |c:code.c@411@F@main@expected_sum?1!0&0#6|
          |c:code.c@871@F@main@expected_value?6!0&0#11|)
   |c:code.c@411@F@main@expected_sum?1!0&0#7|))
(assert (= (fp.leq |c:code.c@474@F@main@sum_prob?1!0&0#7|
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#67|))
(assert (= |nondet$symex::nondet62|
   |c:@F@main::$tmp::return_value$_nondet_double$3?61!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?61!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?61!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?61!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?61!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?61!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#68|))
(assert (= (ite |goto_symex::guard?0!0&0#68| #xffffffff00000000 #x0000000000000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#5|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (ite (= (ite |c:code.c@1328@F@main@flip?61!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#2|)))
(assert (= (ite (= (ite |c:code.c@1328@F@main@flip?61!0&0#1| #x00000001 #x00000000)
           #x00000001)
        ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
        #x0000000000000000)
   |c:code.c@871@F@main@expected_value?7!0&0#2|))
(assert (= |nondet$symex::nondet63|
   |c:@F@main::$tmp::return_value$_nondet_double$3?62!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?62!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?62!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?62!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?62!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?62!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#69|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?7!0&0#5| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#6|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#5| |c:code.c@1189@F@main@__ptid?7!0&0#7|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#7| |c:code.c@1189@F@main@__ptid?7!0&0#8|))
(assert (= (ite |goto_symex::guard?0!0&0#69|
        |c:code.c@1189@F@main@__ptid?7!0&0#6|
        |c:code.c@1189@F@main@__ptid?7!0&0#8|)
   |c:code.c@1189@F@main@__ptid?7!0&0#9|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?7!0&0#2|
                   (ite (= (ite |c:code.c@1328@F@main@flip?62!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#3|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?7!0&0#2|
                  (ite (= (ite |c:code.c@1328@F@main@flip?62!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?7!0&0#3|)))
(assert (= |nondet$symex::nondet64|
   |c:@F@main::$tmp::return_value$_nondet_double$3?63!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?63!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?63!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?63!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?63!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?63!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#70|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?7!0&0#9| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#10|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#9| |c:code.c@1189@F@main@__ptid?7!0&0#11|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#11|
   |c:code.c@1189@F@main@__ptid?7!0&0#12|))
(assert (= (ite |goto_symex::guard?0!0&0#70|
        |c:code.c@1189@F@main@__ptid?7!0&0#10|
        |c:code.c@1189@F@main@__ptid?7!0&0#12|)
   |c:code.c@1189@F@main@__ptid?7!0&0#13|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?7!0&0#3|
                   (ite (= (ite |c:code.c@1328@F@main@flip?63!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#4|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?7!0&0#3|
                  (ite (= (ite |c:code.c@1328@F@main@flip?63!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?7!0&0#4|)))
(assert (= |nondet$symex::nondet65|
   |c:@F@main::$tmp::return_value$_nondet_double$3?64!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?64!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?64!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?64!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?64!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?64!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#71|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?7!0&0#13| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#14|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#13|
   |c:code.c@1189@F@main@__ptid?7!0&0#15|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#15|
   |c:code.c@1189@F@main@__ptid?7!0&0#16|))
(assert (= (ite |goto_symex::guard?0!0&0#71|
        |c:code.c@1189@F@main@__ptid?7!0&0#14|
        |c:code.c@1189@F@main@__ptid?7!0&0#16|)
   |c:code.c@1189@F@main@__ptid?7!0&0#17|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?7!0&0#4|
                   (ite (= (ite |c:code.c@1328@F@main@flip?64!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#5|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?7!0&0#4|
                  (ite (= (ite |c:code.c@1328@F@main@flip?64!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?7!0&0#5|)))
(assert (= |nondet$symex::nondet66|
   |c:@F@main::$tmp::return_value$_nondet_double$3?65!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?65!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?65!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?65!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?65!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?65!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#72|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?7!0&0#17| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#18|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#17|
   |c:code.c@1189@F@main@__ptid?7!0&0#19|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#19|
   |c:code.c@1189@F@main@__ptid?7!0&0#20|))
(assert (= (ite |goto_symex::guard?0!0&0#72|
        |c:code.c@1189@F@main@__ptid?7!0&0#18|
        |c:code.c@1189@F@main@__ptid?7!0&0#20|)
   |c:code.c@1189@F@main@__ptid?7!0&0#21|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?7!0&0#5|
                   (ite (= (ite |c:code.c@1328@F@main@flip?65!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#6|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?7!0&0#5|
                  (ite (= (ite |c:code.c@1328@F@main@flip?65!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?7!0&0#6|)))
(assert (= |nondet$symex::nondet67|
   |c:@F@main::$tmp::return_value$_nondet_double$3?66!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?66!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?66!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?66!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?66!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?66!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#73|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?7!0&0#21| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#22|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#21|
   |c:code.c@1189@F@main@__ptid?7!0&0#23|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#23|
   |c:code.c@1189@F@main@__ptid?7!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#73|
        |c:code.c@1189@F@main@__ptid?7!0&0#22|
        |c:code.c@1189@F@main@__ptid?7!0&0#24|)
   |c:code.c@1189@F@main@__ptid?7!0&0#25|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?7!0&0#6|
                   (ite (= (ite |c:code.c@1328@F@main@flip?66!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#7|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?7!0&0#6|
                  (ite (= (ite |c:code.c@1328@F@main@flip?66!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?7!0&0#7|)))
(assert (= |nondet$symex::nondet68|
   |c:@F@main::$tmp::return_value$_nondet_double$3?67!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?67!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?67!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?67!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?67!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?67!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#74|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?7!0&0#25| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#26|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#25|
   |c:code.c@1189@F@main@__ptid?7!0&0#27|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#27|
   |c:code.c@1189@F@main@__ptid?7!0&0#28|))
(assert (= (ite |goto_symex::guard?0!0&0#74|
        |c:code.c@1189@F@main@__ptid?7!0&0#26|
        |c:code.c@1189@F@main@__ptid?7!0&0#28|)
   |c:code.c@1189@F@main@__ptid?7!0&0#29|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?7!0&0#7|
                   (ite (= (ite |c:code.c@1328@F@main@flip?67!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#8|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?7!0&0#7|
                  (ite (= (ite |c:code.c@1328@F@main@flip?67!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?7!0&0#8|)))
(assert (= |nondet$symex::nondet69|
   |c:@F@main::$tmp::return_value$_nondet_double$3?68!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?68!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?68!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?68!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?68!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?68!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#75|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?7!0&0#29| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#30|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#29|
   |c:code.c@1189@F@main@__ptid?7!0&0#31|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#31|
   |c:code.c@1189@F@main@__ptid?7!0&0#32|))
(assert (= (ite |goto_symex::guard?0!0&0#75|
        |c:code.c@1189@F@main@__ptid?7!0&0#30|
        |c:code.c@1189@F@main@__ptid?7!0&0#32|)
   |c:code.c@1189@F@main@__ptid?7!0&0#33|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?7!0&0#8|
                   (ite (= (ite |c:code.c@1328@F@main@flip?68!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#9|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?7!0&0#8|
                  (ite (= (ite |c:code.c@1328@F@main@flip?68!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?7!0&0#9|)))
(assert (= |nondet$symex::nondet70|
   |c:@F@main::$tmp::return_value$_nondet_double$3?69!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?69!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?69!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?69!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?69!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?69!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#76|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?7!0&0#33| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#34|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#33|
   |c:code.c@1189@F@main@__ptid?7!0&0#35|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#35|
   |c:code.c@1189@F@main@__ptid?7!0&0#36|))
(assert (= (ite |goto_symex::guard?0!0&0#76|
        |c:code.c@1189@F@main@__ptid?7!0&0#34|
        |c:code.c@1189@F@main@__ptid?7!0&0#36|)
   |c:code.c@1189@F@main@__ptid?7!0&0#37|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?7!0&0#9|
                   (ite (= (ite |c:code.c@1328@F@main@flip?69!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#10|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?7!0&0#9|
                  (ite (= (ite |c:code.c@1328@F@main@flip?69!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?7!0&0#10|)))
(assert (= |nondet$symex::nondet71|
   |c:@F@main::$tmp::return_value$_nondet_double$3?70!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?70!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?70!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?70!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?70!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?70!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#77|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?7!0&0#37| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?7!0&0#38|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#37|
   |c:code.c@1189@F@main@__ptid?7!0&0#39|))
(assert (= |c:code.c@1189@F@main@__ptid?7!0&0#39|
   |c:code.c@1189@F@main@__ptid?7!0&0#40|))
(assert (= (ite |goto_symex::guard?0!0&0#77|
        |c:code.c@1189@F@main@__ptid?7!0&0#38|
        |c:code.c@1189@F@main@__ptid?7!0&0#40|)
   |c:code.c@1189@F@main@__ptid?7!0&0#41|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?7!0&0#10|
                   (ite (= (ite |c:code.c@1328@F@main@flip?70!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?7!0&0#11|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?7!0&0#10|
                  (ite (= (ite |c:code.c@1328@F@main@flip?70!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?7!0&0#11|)))
(assert (= (bvxor |c:code.c@521@F@main@XOR_ACC?1!0&0#6|
          |c:code.c@1189@F@main@__ptid?7!0&0#41|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#7|))
(assert (= (fp.add roundNearestTiesToEven
           |c:code.c@474@F@main@sum_prob?1!0&0#7|
           |c:code.c@839@F@main@product_prob?7!0&0#11|)
   |c:code.c@474@F@main@sum_prob?1!0&0#8|))
(assert (= (bvadd |c:code.c@411@F@main@expected_sum?1!0&0#7|
          |c:code.c@871@F@main@expected_value?7!0&0#11|)
   |c:code.c@411@F@main@expected_sum?1!0&0#8|))
(assert (= (fp.leq |c:code.c@474@F@main@sum_prob?1!0&0#8|
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#78|))
(assert (= |nondet$symex::nondet72|
   |c:@F@main::$tmp::return_value$_nondet_double$3?71!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?71!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?71!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?71!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?71!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?71!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#79|))
(assert (= (ite |goto_symex::guard?0!0&0#79| #xffffffff00000000 #x0000000000000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#5|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (ite (= (ite |c:code.c@1328@F@main@flip?71!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#2|)))
(assert (= (ite (= (ite |c:code.c@1328@F@main@flip?71!0&0#1| #x00000001 #x00000000)
           #x00000001)
        ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
        #x0000000000000000)
   |c:code.c@871@F@main@expected_value?8!0&0#2|))
(assert (= |nondet$symex::nondet73|
   |c:@F@main::$tmp::return_value$_nondet_double$3?72!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?72!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?72!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?72!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?72!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?72!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#80|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?8!0&0#5| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#6|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#5| |c:code.c@1189@F@main@__ptid?8!0&0#7|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#7| |c:code.c@1189@F@main@__ptid?8!0&0#8|))
(assert (= (ite |goto_symex::guard?0!0&0#80|
        |c:code.c@1189@F@main@__ptid?8!0&0#6|
        |c:code.c@1189@F@main@__ptid?8!0&0#8|)
   |c:code.c@1189@F@main@__ptid?8!0&0#9|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?8!0&0#2|
                   (ite (= (ite |c:code.c@1328@F@main@flip?72!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#3|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?8!0&0#2|
                  (ite (= (ite |c:code.c@1328@F@main@flip?72!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?8!0&0#3|)))
(assert (= |nondet$symex::nondet74|
   |c:@F@main::$tmp::return_value$_nondet_double$3?73!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?73!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?73!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?73!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?73!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?73!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#81|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?8!0&0#9| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#10|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#9| |c:code.c@1189@F@main@__ptid?8!0&0#11|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#11|
   |c:code.c@1189@F@main@__ptid?8!0&0#12|))
(assert (= (ite |goto_symex::guard?0!0&0#81|
        |c:code.c@1189@F@main@__ptid?8!0&0#10|
        |c:code.c@1189@F@main@__ptid?8!0&0#12|)
   |c:code.c@1189@F@main@__ptid?8!0&0#13|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?8!0&0#3|
                   (ite (= (ite |c:code.c@1328@F@main@flip?73!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#4|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?8!0&0#3|
                  (ite (= (ite |c:code.c@1328@F@main@flip?73!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?8!0&0#4|)))
(assert (= |nondet$symex::nondet75|
   |c:@F@main::$tmp::return_value$_nondet_double$3?74!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?74!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?74!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?74!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?74!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?74!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#82|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?8!0&0#13| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#14|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#13|
   |c:code.c@1189@F@main@__ptid?8!0&0#15|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#15|
   |c:code.c@1189@F@main@__ptid?8!0&0#16|))
(assert (= (ite |goto_symex::guard?0!0&0#82|
        |c:code.c@1189@F@main@__ptid?8!0&0#14|
        |c:code.c@1189@F@main@__ptid?8!0&0#16|)
   |c:code.c@1189@F@main@__ptid?8!0&0#17|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?8!0&0#4|
                   (ite (= (ite |c:code.c@1328@F@main@flip?74!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#5|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?8!0&0#4|
                  (ite (= (ite |c:code.c@1328@F@main@flip?74!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?8!0&0#5|)))
(assert (= |nondet$symex::nondet76|
   |c:@F@main::$tmp::return_value$_nondet_double$3?75!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?75!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?75!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?75!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?75!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?75!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#83|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?8!0&0#17| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#18|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#17|
   |c:code.c@1189@F@main@__ptid?8!0&0#19|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#19|
   |c:code.c@1189@F@main@__ptid?8!0&0#20|))
(assert (= (ite |goto_symex::guard?0!0&0#83|
        |c:code.c@1189@F@main@__ptid?8!0&0#18|
        |c:code.c@1189@F@main@__ptid?8!0&0#20|)
   |c:code.c@1189@F@main@__ptid?8!0&0#21|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?8!0&0#5|
                   (ite (= (ite |c:code.c@1328@F@main@flip?75!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#6|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?8!0&0#5|
                  (ite (= (ite |c:code.c@1328@F@main@flip?75!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?8!0&0#6|)))
(assert (= |nondet$symex::nondet77|
   |c:@F@main::$tmp::return_value$_nondet_double$3?76!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?76!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?76!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?76!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?76!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?76!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#84|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?8!0&0#21| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#22|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#21|
   |c:code.c@1189@F@main@__ptid?8!0&0#23|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#23|
   |c:code.c@1189@F@main@__ptid?8!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#84|
        |c:code.c@1189@F@main@__ptid?8!0&0#22|
        |c:code.c@1189@F@main@__ptid?8!0&0#24|)
   |c:code.c@1189@F@main@__ptid?8!0&0#25|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?8!0&0#6|
                   (ite (= (ite |c:code.c@1328@F@main@flip?76!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#7|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?8!0&0#6|
                  (ite (= (ite |c:code.c@1328@F@main@flip?76!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?8!0&0#7|)))
(assert (= |nondet$symex::nondet78|
   |c:@F@main::$tmp::return_value$_nondet_double$3?77!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?77!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?77!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?77!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?77!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?77!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#85|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?8!0&0#25| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#26|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#25|
   |c:code.c@1189@F@main@__ptid?8!0&0#27|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#27|
   |c:code.c@1189@F@main@__ptid?8!0&0#28|))
(assert (= (ite |goto_symex::guard?0!0&0#85|
        |c:code.c@1189@F@main@__ptid?8!0&0#26|
        |c:code.c@1189@F@main@__ptid?8!0&0#28|)
   |c:code.c@1189@F@main@__ptid?8!0&0#29|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?8!0&0#7|
                   (ite (= (ite |c:code.c@1328@F@main@flip?77!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#8|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?8!0&0#7|
                  (ite (= (ite |c:code.c@1328@F@main@flip?77!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?8!0&0#8|)))
(assert (= |nondet$symex::nondet79|
   |c:@F@main::$tmp::return_value$_nondet_double$3?78!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?78!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?78!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?78!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?78!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?78!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#86|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?8!0&0#29| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#30|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#29|
   |c:code.c@1189@F@main@__ptid?8!0&0#31|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#31|
   |c:code.c@1189@F@main@__ptid?8!0&0#32|))
(assert (= (ite |goto_symex::guard?0!0&0#86|
        |c:code.c@1189@F@main@__ptid?8!0&0#30|
        |c:code.c@1189@F@main@__ptid?8!0&0#32|)
   |c:code.c@1189@F@main@__ptid?8!0&0#33|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?8!0&0#8|
                   (ite (= (ite |c:code.c@1328@F@main@flip?78!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#9|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?8!0&0#8|
                  (ite (= (ite |c:code.c@1328@F@main@flip?78!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?8!0&0#9|)))
(assert (= |nondet$symex::nondet80|
   |c:@F@main::$tmp::return_value$_nondet_double$3?79!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?79!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?79!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?79!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?79!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?79!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#87|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?8!0&0#33| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#34|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#33|
   |c:code.c@1189@F@main@__ptid?8!0&0#35|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#35|
   |c:code.c@1189@F@main@__ptid?8!0&0#36|))
(assert (= (ite |goto_symex::guard?0!0&0#87|
        |c:code.c@1189@F@main@__ptid?8!0&0#34|
        |c:code.c@1189@F@main@__ptid?8!0&0#36|)
   |c:code.c@1189@F@main@__ptid?8!0&0#37|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?8!0&0#9|
                   (ite (= (ite |c:code.c@1328@F@main@flip?79!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#10|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?8!0&0#9|
                  (ite (= (ite |c:code.c@1328@F@main@flip?79!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?8!0&0#10|)))
(assert (= |nondet$symex::nondet81|
   |c:@F@main::$tmp::return_value$_nondet_double$3?80!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?80!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?80!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?80!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?80!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?80!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#88|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?8!0&0#37| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?8!0&0#38|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#37|
   |c:code.c@1189@F@main@__ptid?8!0&0#39|))
(assert (= |c:code.c@1189@F@main@__ptid?8!0&0#39|
   |c:code.c@1189@F@main@__ptid?8!0&0#40|))
(assert (= (ite |goto_symex::guard?0!0&0#88|
        |c:code.c@1189@F@main@__ptid?8!0&0#38|
        |c:code.c@1189@F@main@__ptid?8!0&0#40|)
   |c:code.c@1189@F@main@__ptid?8!0&0#41|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?8!0&0#10|
                   (ite (= (ite |c:code.c@1328@F@main@flip?80!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?8!0&0#11|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?8!0&0#10|
                  (ite (= (ite |c:code.c@1328@F@main@flip?80!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?8!0&0#11|)))
(assert (= (bvxor |c:code.c@521@F@main@XOR_ACC?1!0&0#7|
          |c:code.c@1189@F@main@__ptid?8!0&0#41|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#8|))
(assert (= (fp.add roundNearestTiesToEven
           |c:code.c@474@F@main@sum_prob?1!0&0#8|
           |c:code.c@839@F@main@product_prob?8!0&0#11|)
   |c:code.c@474@F@main@sum_prob?1!0&0#9|))
(assert (= (bvadd |c:code.c@411@F@main@expected_sum?1!0&0#8|
          |c:code.c@871@F@main@expected_value?8!0&0#11|)
   |c:code.c@411@F@main@expected_sum?1!0&0#9|))
(assert (= (fp.leq |c:code.c@474@F@main@sum_prob?1!0&0#9|
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#89|))
(assert (= |nondet$symex::nondet82|
   |c:@F@main::$tmp::return_value$_nondet_double$3?81!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?81!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?81!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?81!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?81!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?81!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#90|))
(assert (= (ite |goto_symex::guard?0!0&0#90| #xffffffff00000000 #x0000000000000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#5|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (ite (= (ite |c:code.c@1328@F@main@flip?81!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#2|)))
(assert (= (ite (= (ite |c:code.c@1328@F@main@flip?81!0&0#1| #x00000001 #x00000000)
           #x00000001)
        ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
        #x0000000000000000)
   |c:code.c@871@F@main@expected_value?9!0&0#2|))
(assert (= |nondet$symex::nondet83|
   |c:@F@main::$tmp::return_value$_nondet_double$3?82!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?82!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?82!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?82!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?82!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?82!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#91|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?9!0&0#5| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#6|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#5| |c:code.c@1189@F@main@__ptid?9!0&0#7|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#7| |c:code.c@1189@F@main@__ptid?9!0&0#8|))
(assert (= (ite |goto_symex::guard?0!0&0#91|
        |c:code.c@1189@F@main@__ptid?9!0&0#6|
        |c:code.c@1189@F@main@__ptid?9!0&0#8|)
   |c:code.c@1189@F@main@__ptid?9!0&0#9|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?9!0&0#2|
                   (ite (= (ite |c:code.c@1328@F@main@flip?82!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#3|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?9!0&0#2|
                  (ite (= (ite |c:code.c@1328@F@main@flip?82!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?9!0&0#3|)))
(assert (= |nondet$symex::nondet84|
   |c:@F@main::$tmp::return_value$_nondet_double$3?83!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?83!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?83!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?83!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?83!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?83!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#92|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?9!0&0#9| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#10|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#9| |c:code.c@1189@F@main@__ptid?9!0&0#11|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#11|
   |c:code.c@1189@F@main@__ptid?9!0&0#12|))
(assert (= (ite |goto_symex::guard?0!0&0#92|
        |c:code.c@1189@F@main@__ptid?9!0&0#10|
        |c:code.c@1189@F@main@__ptid?9!0&0#12|)
   |c:code.c@1189@F@main@__ptid?9!0&0#13|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?9!0&0#3|
                   (ite (= (ite |c:code.c@1328@F@main@flip?83!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#4|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?9!0&0#3|
                  (ite (= (ite |c:code.c@1328@F@main@flip?83!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?9!0&0#4|)))
(assert (= |nondet$symex::nondet85|
   |c:@F@main::$tmp::return_value$_nondet_double$3?84!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?84!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?84!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?84!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?84!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?84!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#93|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?9!0&0#13| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#14|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#13|
   |c:code.c@1189@F@main@__ptid?9!0&0#15|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#15|
   |c:code.c@1189@F@main@__ptid?9!0&0#16|))
(assert (= (ite |goto_symex::guard?0!0&0#93|
        |c:code.c@1189@F@main@__ptid?9!0&0#14|
        |c:code.c@1189@F@main@__ptid?9!0&0#16|)
   |c:code.c@1189@F@main@__ptid?9!0&0#17|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?9!0&0#4|
                   (ite (= (ite |c:code.c@1328@F@main@flip?84!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#5|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?9!0&0#4|
                  (ite (= (ite |c:code.c@1328@F@main@flip?84!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?9!0&0#5|)))
(assert (= |nondet$symex::nondet86|
   |c:@F@main::$tmp::return_value$_nondet_double$3?85!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?85!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?85!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?85!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?85!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?85!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#94|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?9!0&0#17| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#18|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#17|
   |c:code.c@1189@F@main@__ptid?9!0&0#19|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#19|
   |c:code.c@1189@F@main@__ptid?9!0&0#20|))
(assert (= (ite |goto_symex::guard?0!0&0#94|
        |c:code.c@1189@F@main@__ptid?9!0&0#18|
        |c:code.c@1189@F@main@__ptid?9!0&0#20|)
   |c:code.c@1189@F@main@__ptid?9!0&0#21|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?9!0&0#5|
                   (ite (= (ite |c:code.c@1328@F@main@flip?85!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#6|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?9!0&0#5|
                  (ite (= (ite |c:code.c@1328@F@main@flip?85!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?9!0&0#6|)))
(assert (= |nondet$symex::nondet87|
   |c:@F@main::$tmp::return_value$_nondet_double$3?86!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?86!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?86!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?86!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?86!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?86!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#95|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?9!0&0#21| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#22|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#21|
   |c:code.c@1189@F@main@__ptid?9!0&0#23|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#23|
   |c:code.c@1189@F@main@__ptid?9!0&0#24|))
(assert (= (ite |goto_symex::guard?0!0&0#95|
        |c:code.c@1189@F@main@__ptid?9!0&0#22|
        |c:code.c@1189@F@main@__ptid?9!0&0#24|)
   |c:code.c@1189@F@main@__ptid?9!0&0#25|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?9!0&0#6|
                   (ite (= (ite |c:code.c@1328@F@main@flip?86!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#7|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?9!0&0#6|
                  (ite (= (ite |c:code.c@1328@F@main@flip?86!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?9!0&0#7|)))
(assert (= |nondet$symex::nondet88|
   |c:@F@main::$tmp::return_value$_nondet_double$3?87!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?87!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?87!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?87!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?87!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?87!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#96|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?9!0&0#25| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#26|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#25|
   |c:code.c@1189@F@main@__ptid?9!0&0#27|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#27|
   |c:code.c@1189@F@main@__ptid?9!0&0#28|))
(assert (= (ite |goto_symex::guard?0!0&0#96|
        |c:code.c@1189@F@main@__ptid?9!0&0#26|
        |c:code.c@1189@F@main@__ptid?9!0&0#28|)
   |c:code.c@1189@F@main@__ptid?9!0&0#29|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?9!0&0#7|
                   (ite (= (ite |c:code.c@1328@F@main@flip?87!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#8|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?9!0&0#7|
                  (ite (= (ite |c:code.c@1328@F@main@flip?87!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?9!0&0#8|)))
(assert (= |nondet$symex::nondet89|
   |c:@F@main::$tmp::return_value$_nondet_double$3?88!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?88!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?88!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?88!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?88!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?88!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#97|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?9!0&0#29| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#30|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#29|
   |c:code.c@1189@F@main@__ptid?9!0&0#31|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#31|
   |c:code.c@1189@F@main@__ptid?9!0&0#32|))
(assert (= (ite |goto_symex::guard?0!0&0#97|
        |c:code.c@1189@F@main@__ptid?9!0&0#30|
        |c:code.c@1189@F@main@__ptid?9!0&0#32|)
   |c:code.c@1189@F@main@__ptid?9!0&0#33|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?9!0&0#8|
                   (ite (= (ite |c:code.c@1328@F@main@flip?88!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#9|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?9!0&0#8|
                  (ite (= (ite |c:code.c@1328@F@main@flip?88!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?9!0&0#9|)))
(assert (= |nondet$symex::nondet90|
   |c:@F@main::$tmp::return_value$_nondet_double$3?89!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?89!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?89!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?89!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?89!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?89!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#98|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?9!0&0#33| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#34|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#33|
   |c:code.c@1189@F@main@__ptid?9!0&0#35|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#35|
   |c:code.c@1189@F@main@__ptid?9!0&0#36|))
(assert (= (ite |goto_symex::guard?0!0&0#98|
        |c:code.c@1189@F@main@__ptid?9!0&0#34|
        |c:code.c@1189@F@main@__ptid?9!0&0#36|)
   |c:code.c@1189@F@main@__ptid?9!0&0#37|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?9!0&0#9|
                   (ite (= (ite |c:code.c@1328@F@main@flip?89!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#10|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?9!0&0#9|
                  (ite (= (ite |c:code.c@1328@F@main@flip?89!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?9!0&0#10|)))
(assert (= |nondet$symex::nondet91|
   |c:@F@main::$tmp::return_value$_nondet_double$3?90!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?90!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?90!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?90!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?90!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?90!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#99|))
(assert (= (bvadd |c:code.c@1189@F@main@__ptid?9!0&0#37| #xffffffff00000000)
   |c:code.c@1189@F@main@__ptid?9!0&0#38|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#37|
   |c:code.c@1189@F@main@__ptid?9!0&0#39|))
(assert (= |c:code.c@1189@F@main@__ptid?9!0&0#39|
   |c:code.c@1189@F@main@__ptid?9!0&0#40|))
(assert (= (ite |goto_symex::guard?0!0&0#99|
        |c:code.c@1189@F@main@__ptid?9!0&0#38|
        |c:code.c@1189@F@main@__ptid?9!0&0#40|)
   |c:code.c@1189@F@main@__ptid?9!0&0#41|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   |c:code.c@839@F@main@product_prob?9!0&0#10|
                   (ite (= (ite |c:code.c@1328@F@main@flip?90!0&0#1|
                                #x00000001
                                #x00000000)
                           #x00000001)
                        |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x7f #b00000000000000000000000)))))
  (= a!1 |c:code.c@839@F@main@product_prob?9!0&0#11|)))
(assert (let ((a!1 (bvadd |c:code.c@871@F@main@expected_value?9!0&0#10|
                  (ite (= (ite |c:code.c@1328@F@main@flip?90!0&0#1|
                               #x00000001
                               #x00000000)
                          #x00000001)
                       ((_ sign_extend 32) |c:code.c@120@F@main@y?1!0&0#1|)
                       #x0000000000000000))))
  (= a!1 |c:code.c@871@F@main@expected_value?9!0&0#11|)))
(assert (= (bvxor |c:code.c@521@F@main@XOR_ACC?1!0&0#8|
          |c:code.c@1189@F@main@__ptid?9!0&0#41|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#9|))
(assert (= (fp.add roundNearestTiesToEven
           |c:code.c@474@F@main@sum_prob?1!0&0#9|
           |c:code.c@839@F@main@product_prob?9!0&0#11|)
   |c:code.c@474@F@main@sum_prob?1!0&0#10|))
(assert (= (bvadd |c:code.c@411@F@main@expected_sum?1!0&0#9|
          |c:code.c@871@F@main@expected_value?9!0&0#11|)
   |c:code.c@411@F@main@expected_sum?1!0&0#10|))
(assert (= (fp.leq |c:code.c@474@F@main@sum_prob?1!0&0#10|
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x7e #b10011001100110011001101)
                   |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#100|))
(assert (= |nondet$symex::nondet92|
   |c:@F@main::$tmp::return_value$_nondet_double$3?91!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?91!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?91!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?91!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?91!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?91!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#101|))
(assert (= |nondet$symex::nondet93|
   |c:@F@main::$tmp::return_value$_nondet_double$3?92!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?92!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?92!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?92!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?92!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?92!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#102|))
(assert (= |nondet$symex::nondet94|
   |c:@F@main::$tmp::return_value$_nondet_double$3?93!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?93!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?93!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?93!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?93!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?93!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#103|))
(assert (= |nondet$symex::nondet95|
   |c:@F@main::$tmp::return_value$_nondet_double$3?94!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?94!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?94!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?94!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?94!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?94!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#104|))
(assert (= |nondet$symex::nondet96|
   |c:@F@main::$tmp::return_value$_nondet_double$3?95!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?95!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?95!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?95!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?95!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?95!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#105|))
(assert (= |nondet$symex::nondet97|
   |c:@F@main::$tmp::return_value$_nondet_double$3?96!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?96!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?96!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?96!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?96!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?96!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#106|))
(assert (= |nondet$symex::nondet98|
   |c:@F@main::$tmp::return_value$_nondet_double$3?97!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?97!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?97!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?97!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?97!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?97!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#107|))
(assert (= |nondet$symex::nondet99|
   |c:@F@main::$tmp::return_value$_nondet_double$3?98!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?98!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?98!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?98!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?98!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?98!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#108|))
(assert (= |nondet$symex::nondet100|
   |c:@F@main::$tmp::return_value$_nondet_double$3?99!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?99!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?99!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?99!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?99!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?99!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#109|))
(assert (= |nondet$symex::nondet101|
   |c:@F@main::$tmp::return_value$_nondet_double$3?100!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           |c:@F@main::$tmp::return_value$_nondet_double$3?100!0&0#1|
           (fp #b0 #b10000011101 #xfffffffc00000))
   |c:code.c@1271@F@main@r?100!0&0#1|))
(assert (let ((a!1 (= (ite (fp.geq |c:code.c@1271@F@main@r?100!0&0#1|
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             |c:code.c@145@F@main@prob?1!0&0#1|))
                   #x00000001
                   #x00000000)
              #x00000000)))
  (= (not a!1) |c:code.c@1328@F@main@flip?100!0&0#1|)))
(assert (= (fp.geq |c:code.c@1271@F@main@r?100!0&0#1|
           ((_ to_fp 11 53)
             roundNearestTiesToEven
             |c:code.c@145@F@main@prob?1!0&0#1|))
   |goto_symex::guard?0!0&0#110|))
(assert (= |c:code.c@521@F@main@XOR_ACC?1!0&0#9| |c:code.c@521@F@main@XOR_ACC?1!0&0#11|))
(assert (= |c:code.c@411@F@main@expected_sum?1!0&0#10|
   |c:code.c@411@F@main@expected_sum?1!0&0#12|))
(assert (= (ite (not |goto_symex::guard?0!0&0#89|)
        #x0000000000000007
        #x0000000000000008)
   |c:code.c@411@F@main@path_index?1!0&0#13|))
(assert (= (ite (not |goto_symex::guard?0!0&0#89|)
        |c:code.c@521@F@main@XOR_ACC?1!0&0#8|
        |c:code.c@521@F@main@XOR_ACC?1!0&0#11|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#12|))
(assert (= (ite (not |goto_symex::guard?0!0&0#89|)
        |c:code.c@411@F@main@expected_sum?1!0&0#9|
        |c:code.c@411@F@main@expected_sum?1!0&0#12|)
   |c:code.c@411@F@main@expected_sum?1!0&0#13|))
(assert (= (ite (not |goto_symex::guard?0!0&0#89|)
        #x0000000000000007
        #x0000000000000008)
   |c:code.c@411@F@main@__path_id?1!0&0#13|))
(assert (= (ite (not |goto_symex::guard?0!0&0#78|)
        #x0000000000000006
        |c:code.c@411@F@main@path_index?1!0&0#13|)
   |c:code.c@411@F@main@path_index?1!0&0#14|))
(assert (= (ite (not |goto_symex::guard?0!0&0#78|)
        |c:code.c@521@F@main@XOR_ACC?1!0&0#7|
        |c:code.c@521@F@main@XOR_ACC?1!0&0#12|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#13|))
(assert (= (ite (not |goto_symex::guard?0!0&0#78|)
        |c:code.c@411@F@main@expected_sum?1!0&0#8|
        |c:code.c@411@F@main@expected_sum?1!0&0#13|)
   |c:code.c@411@F@main@expected_sum?1!0&0#14|))
(assert (= (ite (not |goto_symex::guard?0!0&0#78|)
        #x0000000000000006
        |c:code.c@411@F@main@__path_id?1!0&0#13|)
   |c:code.c@411@F@main@__path_id?1!0&0#14|))
(assert (= (ite (not |goto_symex::guard?0!0&0#67|)
        #x0000000000000005
        |c:code.c@411@F@main@path_index?1!0&0#14|)
   |c:code.c@411@F@main@path_index?1!0&0#15|))
(assert (= (ite (not |goto_symex::guard?0!0&0#67|)
        |c:code.c@521@F@main@XOR_ACC?1!0&0#6|
        |c:code.c@521@F@main@XOR_ACC?1!0&0#13|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#14|))
(assert (= (ite (not |goto_symex::guard?0!0&0#67|)
        |c:code.c@411@F@main@expected_sum?1!0&0#7|
        |c:code.c@411@F@main@expected_sum?1!0&0#14|)
   |c:code.c@411@F@main@expected_sum?1!0&0#15|))
(assert (= (ite (not |goto_symex::guard?0!0&0#67|)
        #x0000000000000005
        |c:code.c@411@F@main@__path_id?1!0&0#14|)
   |c:code.c@411@F@main@__path_id?1!0&0#15|))
(assert (= (ite (not |goto_symex::guard?0!0&0#56|)
        #x0000000000000004
        |c:code.c@411@F@main@path_index?1!0&0#15|)
   |c:code.c@411@F@main@path_index?1!0&0#16|))
(assert (= (ite (not |goto_symex::guard?0!0&0#56|)
        |c:code.c@521@F@main@XOR_ACC?1!0&0#5|
        |c:code.c@521@F@main@XOR_ACC?1!0&0#14|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#15|))
(assert (= (ite (not |goto_symex::guard?0!0&0#56|)
        |c:code.c@411@F@main@expected_sum?1!0&0#6|
        |c:code.c@411@F@main@expected_sum?1!0&0#15|)
   |c:code.c@411@F@main@expected_sum?1!0&0#16|))
(assert (= (ite (not |goto_symex::guard?0!0&0#56|)
        #x0000000000000004
        |c:code.c@411@F@main@__path_id?1!0&0#15|)
   |c:code.c@411@F@main@__path_id?1!0&0#16|))
(assert (= (ite (not |goto_symex::guard?0!0&0#45|)
        #x0000000000000003
        |c:code.c@411@F@main@path_index?1!0&0#16|)
   |c:code.c@411@F@main@path_index?1!0&0#17|))
(assert (= (ite (not |goto_symex::guard?0!0&0#45|)
        |c:code.c@521@F@main@XOR_ACC?1!0&0#4|
        |c:code.c@521@F@main@XOR_ACC?1!0&0#15|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#16|))
(assert (= (ite (not |goto_symex::guard?0!0&0#45|)
        |c:code.c@411@F@main@expected_sum?1!0&0#5|
        |c:code.c@411@F@main@expected_sum?1!0&0#16|)
   |c:code.c@411@F@main@expected_sum?1!0&0#17|))
(assert (= (ite (not |goto_symex::guard?0!0&0#45|)
        #x0000000000000003
        |c:code.c@411@F@main@__path_id?1!0&0#16|)
   |c:code.c@411@F@main@__path_id?1!0&0#17|))
(assert (= (ite (not |goto_symex::guard?0!0&0#34|)
        #x0000000000000002
        |c:code.c@411@F@main@path_index?1!0&0#17|)
   |c:code.c@411@F@main@path_index?1!0&0#18|))
(assert (= (ite (not |goto_symex::guard?0!0&0#34|)
        |c:code.c@521@F@main@XOR_ACC?1!0&0#3|
        |c:code.c@521@F@main@XOR_ACC?1!0&0#16|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#17|))
(assert (= (ite (not |goto_symex::guard?0!0&0#34|)
        |c:code.c@411@F@main@expected_sum?1!0&0#4|
        |c:code.c@411@F@main@expected_sum?1!0&0#17|)
   |c:code.c@411@F@main@expected_sum?1!0&0#18|))
(assert (= (ite (not |goto_symex::guard?0!0&0#34|)
        #x0000000000000002
        |c:code.c@411@F@main@__path_id?1!0&0#17|)
   |c:code.c@411@F@main@__path_id?1!0&0#18|))
(assert (= (ite (not |goto_symex::guard?0!0&0#23|)
        #x0000000000000001
        |c:code.c@411@F@main@path_index?1!0&0#18|)
   |c:code.c@411@F@main@path_index?1!0&0#19|))
(assert (= (ite (not |goto_symex::guard?0!0&0#23|)
        |c:code.c@521@F@main@XOR_ACC?1!0&0#2|
        |c:code.c@521@F@main@XOR_ACC?1!0&0#17|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#18|))
(assert (= (ite (not |goto_symex::guard?0!0&0#23|)
        |c:code.c@411@F@main@expected_sum?1!0&0#3|
        |c:code.c@411@F@main@expected_sum?1!0&0#18|)
   |c:code.c@411@F@main@expected_sum?1!0&0#19|))
(assert (= (ite (not |goto_symex::guard?0!0&0#23|)
        #x0000000000000001
        |c:code.c@411@F@main@__path_id?1!0&0#18|)
   |c:code.c@411@F@main@__path_id?1!0&0#19|))
(assert (= (ite (not |goto_symex::guard?0!0&0#12|)
        #x0000000000000000
        |c:code.c@411@F@main@path_index?1!0&0#19|)
   |c:code.c@411@F@main@path_index?1!0&0#20|))
(assert (= (ite (not |goto_symex::guard?0!0&0#12|)
        |c:code.c@521@F@main@XOR_ACC?1!0&0#1|
        |c:code.c@521@F@main@XOR_ACC?1!0&0#18|)
   |c:code.c@521@F@main@XOR_ACC?1!0&0#19|))
(assert (= (ite (not |goto_symex::guard?0!0&0#12|)
        |c:code.c@411@F@main@expected_sum?1!0&0#2|
        |c:code.c@411@F@main@expected_sum?1!0&0#19|)
   |c:code.c@411@F@main@expected_sum?1!0&0#20|))
(assert (= (ite (not |goto_symex::guard?0!0&0#12|)
        #x0000000000000000
        |c:code.c@411@F@main@__path_id?1!0&0#19|)
   |c:code.c@411@F@main@__path_id?1!0&0#20|))
(assert (= (ite (not |goto_symex::guard?0!0&0#1|)
        #xffffffffffffffff
        |c:code.c@411@F@main@path_index?1!0&0#20|)
   |c:code.c@411@F@main@path_index?1!0&0#21|))
(assert (= (ite (not |goto_symex::guard?0!0&0#1|)
        #x0000000000000000
        |c:code.c@411@F@main@expected_sum?1!0&0#20|)
   |c:code.c@411@F@main@expected_sum?1!0&0#21|))
(assert (= (ite (not |goto_symex::guard?0!0&0#1|)
        #x0000000000000000
        |c:code.c@411@F@main@__path_id?1!0&0#20|)
   |c:code.c@411@F@main@__path_id?1!0&0#21|))
(assert (= |c:code.c@411@F@main@expected_sum?1!0&0#21|
   |c:code.c@2126@F@main@expected_sum_holder?1!0&0#1|))
(assert (= (fp.leq |c:code.c@145@F@main@prob?1!0&0#1|
           (fp #b0 #x7e #b00000000000000000000000))
   |goto_symex::guard?0!0&0#111|))
(assert (let ((a!1 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                              |goto_symex::guard?0!0&0#12|)
                         |goto_symex::guard?0!0&0#23|)
                    |goto_symex::guard?0!0&0#24|)
               (= (ite |c:code.c@1328@F@main@flip?21!0&0#1|
                       #x00000001
                       #x00000000)
                  #x00000001)))
      (a!2 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                              |goto_symex::guard?0!0&0#12|)
                         |goto_symex::guard?0!0&0#23|)
                    (not |goto_symex::guard?0!0&0#24|))
               (= (ite |c:code.c@1328@F@main@flip?21!0&0#1|
                       #x00000001
                       #x00000000)
                  #x00000000)))
      (a!3 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                              |goto_symex::guard?0!0&0#12|)
                         |goto_symex::guard?0!0&0#23|)
                    |goto_symex::guard?0!0&0#25|)
               (= (ite |c:code.c@1328@F@main@flip?22!0&0#1|
                       #x00000001
                       #x00000000)
                  #x00000001)))
      (a!4 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                              |goto_symex::guard?0!0&0#12|)
                         |goto_symex::guard?0!0&0#23|)
                    (not |goto_symex::guard?0!0&0#25|))
               (= (ite |c:code.c@1328@F@main@flip?22!0&0#1|
                       #x00000001
                       #x00000000)
                  #x00000000)))
      (a!5 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                              |goto_symex::guard?0!0&0#12|)
                         |goto_symex::guard?0!0&0#23|)
                    |goto_symex::guard?0!0&0#26|)
               (= (ite |c:code.c@1328@F@main@flip?23!0&0#1|
                       #x00000001
                       #x00000000)
                  #x00000001)))
      (a!6 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                              |goto_symex::guard?0!0&0#12|)
                         |goto_symex::guard?0!0&0#23|)
                    (not |goto_symex::guard?0!0&0#26|))
               (= (ite |c:code.c@1328@F@main@flip?23!0&0#1|
                       #x00000001
                       #x00000000)
                  #x00000000)))
      (a!7 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                              |goto_symex::guard?0!0&0#12|)
                         |goto_symex::guard?0!0&0#23|)
                    |goto_symex::guard?0!0&0#27|)
               (= (ite |c:code.c@1328@F@main@flip?24!0&0#1|
                       #x00000001
                       #x00000000)
                  #x00000001)))
      (a!8 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                              |goto_symex::guard?0!0&0#12|)
                         |goto_symex::guard?0!0&0#23|)
                    (not |goto_symex::guard?0!0&0#27|))
               (= (ite |c:code.c@1328@F@main@flip?24!0&0#1|
                       #x00000001
                       #x00000000)
                  #x00000000)))
      (a!9 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                              |goto_symex::guard?0!0&0#12|)
                         |goto_symex::guard?0!0&0#23|)
                    |goto_symex::guard?0!0&0#28|)
               (= (ite |c:code.c@1328@F@main@flip?25!0&0#1|
                       #x00000001
                       #x00000000)
                  #x00000001)))
      (a!10 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     (not |goto_symex::guard?0!0&0#28|))
                (= (ite |c:code.c@1328@F@main@flip?25!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!11 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     |goto_symex::guard?0!0&0#29|)
                (= (ite |c:code.c@1328@F@main@flip?26!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!12 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     (not |goto_symex::guard?0!0&0#29|))
                (= (ite |c:code.c@1328@F@main@flip?26!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!13 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     |goto_symex::guard?0!0&0#30|)
                (= (ite |c:code.c@1328@F@main@flip?27!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!14 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     (not |goto_symex::guard?0!0&0#30|))
                (= (ite |c:code.c@1328@F@main@flip?27!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!15 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     |goto_symex::guard?0!0&0#31|)
                (= (ite |c:code.c@1328@F@main@flip?28!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!16 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     (not |goto_symex::guard?0!0&0#31|))
                (= (ite |c:code.c@1328@F@main@flip?28!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!17 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     |goto_symex::guard?0!0&0#32|)
                (= (ite |c:code.c@1328@F@main@flip?29!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!18 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     (not |goto_symex::guard?0!0&0#32|))
                (= (ite |c:code.c@1328@F@main@flip?29!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!19 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     |goto_symex::guard?0!0&0#33|)
                (= (ite |c:code.c@1328@F@main@flip?30!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!20 (=> (and (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#23|)
                     (not |goto_symex::guard?0!0&0#33|))
                (= (ite |c:code.c@1328@F@main@flip?30!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!21 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#35|))
      (a!22 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#35|)))
      (a!23 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#36|))
      (a!24 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#36|)))
      (a!25 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#37|))
      (a!26 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#37|)))
      (a!27 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#38|))
      (a!28 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#38|)))
      (a!29 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#39|))
      (a!30 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#39|)))
      (a!31 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#40|))
      (a!32 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#40|)))
      (a!33 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#41|))
      (a!34 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#41|)))
      (a!35 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#42|))
      (a!36 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#42|)))
      (a!37 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#43|))
      (a!38 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#43|)))
      (a!39 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#44|))
      (a!40 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 (not |goto_symex::guard?0!0&0#44|)))
      (a!41 (and (and (and (and |goto_symex::guard?0!0&0#1|
                                |goto_symex::guard?0!0&0#12|)
                           |goto_symex::guard?0!0&0#23|)
                      |goto_symex::guard?0!0&0#34|)
                 |goto_symex::guard?0!0&0#45|))
      (a!85 (and |goto_symex::guard?0!0&0#78|
                 (or (and |goto_symex::guard?0!0&0#89|
                          (not |goto_symex::guard?0!0&0#100|))
                     (not |goto_symex::guard?0!0&0#89|)))))
(let ((a!42 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#68|)
                (= (ite |c:code.c@1328@F@main@flip?61!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!43 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#68|))
                (= (ite |c:code.c@1328@F@main@flip?61!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!44 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#69|)
                (= (ite |c:code.c@1328@F@main@flip?62!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!45 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#69|))
                (= (ite |c:code.c@1328@F@main@flip?62!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!46 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#70|)
                (= (ite |c:code.c@1328@F@main@flip?63!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!47 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#70|))
                (= (ite |c:code.c@1328@F@main@flip?63!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!48 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#71|)
                (= (ite |c:code.c@1328@F@main@flip?64!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!49 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#71|))
                (= (ite |c:code.c@1328@F@main@flip?64!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!50 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#72|)
                (= (ite |c:code.c@1328@F@main@flip?65!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!51 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#72|))
                (= (ite |c:code.c@1328@F@main@flip?65!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!52 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#73|)
                (= (ite |c:code.c@1328@F@main@flip?66!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!53 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#73|))
                (= (ite |c:code.c@1328@F@main@flip?66!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!54 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#74|)
                (= (ite |c:code.c@1328@F@main@flip?67!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!55 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#74|))
                (= (ite |c:code.c@1328@F@main@flip?67!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!56 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#75|)
                (= (ite |c:code.c@1328@F@main@flip?68!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!57 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#75|))
                (= (ite |c:code.c@1328@F@main@flip?68!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!58 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#76|)
                (= (ite |c:code.c@1328@F@main@flip?69!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!59 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#76|))
                (= (ite |c:code.c@1328@F@main@flip?69!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!60 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     |goto_symex::guard?0!0&0#77|)
                (= (ite |c:code.c@1328@F@main@flip?70!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000001)))
      (a!61 (=> (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#67|)
                     (not |goto_symex::guard?0!0&0#77|))
                (= (ite |c:code.c@1328@F@main@flip?70!0&0#1|
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!62 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#79|))
      (a!63 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#79|)))
      (a!64 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#80|))
      (a!65 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#80|)))
      (a!66 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#81|))
      (a!67 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#81|)))
      (a!68 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#82|))
      (a!69 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#82|)))
      (a!70 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#83|))
      (a!71 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#83|)))
      (a!72 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#84|))
      (a!73 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#84|)))
      (a!74 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#85|))
      (a!75 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#85|)))
      (a!76 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#86|))
      (a!77 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#86|)))
      (a!78 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#87|))
      (a!79 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#87|)))
      (a!80 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#88|))
      (a!81 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 (not |goto_symex::guard?0!0&0#88|)))
      (a!82 (and (and (and (and a!41 |goto_symex::guard?0!0&0#56|)
                           |goto_symex::guard?0!0&0#67|)
                      |goto_symex::guard?0!0&0#78|)
                 |goto_symex::guard?0!0&0#89|))
      (a!86 (or (and |goto_symex::guard?0!0&0#67|
                     (or a!85 (not |goto_symex::guard?0!0&0#78|)))
                (not |goto_symex::guard?0!0&0#67|))))
(let ((a!83 (and true
                 (fp.gt |c:code.c@145@F@main@prob?1!0&0#1|
                        (fp #b0 #x6e #b01001111100010110101100))
                 (fp.leq |c:code.c@145@F@main@prob?1!0&0#1|
                         (fp #b0 #x7f #b00000000000000000000000))
                 (bvsgt |c:code.c@120@F@main@y?1!0&0#1| #x00000000)
                 (bvsle |c:code.c@120@F@main@y?1!0&0#1| #x000003e8)
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#2|)
                     (= (ite |c:code.c@1328@F@main@flip?1!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#2|))
                     (= (ite |c:code.c@1328@F@main@flip?1!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#3|)
                     (= (ite |c:code.c@1328@F@main@flip?2!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#3|))
                     (= (ite |c:code.c@1328@F@main@flip?2!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#4|)
                     (= (ite |c:code.c@1328@F@main@flip?3!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#4|))
                     (= (ite |c:code.c@1328@F@main@flip?3!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#5|)
                     (= (ite |c:code.c@1328@F@main@flip?4!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#5|))
                     (= (ite |c:code.c@1328@F@main@flip?4!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#6|)
                     (= (ite |c:code.c@1328@F@main@flip?5!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#6|))
                     (= (ite |c:code.c@1328@F@main@flip?5!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#7|)
                     (= (ite |c:code.c@1328@F@main@flip?6!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#7|))
                     (= (ite |c:code.c@1328@F@main@flip?6!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#8|)
                     (= (ite |c:code.c@1328@F@main@flip?7!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#8|))
                     (= (ite |c:code.c@1328@F@main@flip?7!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#9|)
                     (= (ite |c:code.c@1328@F@main@flip?8!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#9|))
                     (= (ite |c:code.c@1328@F@main@flip?8!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#10|)
                     (= (ite |c:code.c@1328@F@main@flip?9!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#10|))
                     (= (ite |c:code.c@1328@F@main@flip?9!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          |goto_symex::guard?0!0&0#11|)
                     (= (ite |c:code.c@1328@F@main@flip?10!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and |goto_symex::guard?0!0&0#1|
                          (not |goto_symex::guard?0!0&0#11|))
                     (= (ite |c:code.c@1328@F@main@flip?10!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#13|)
                     (= (ite |c:code.c@1328@F@main@flip?11!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#13|))
                     (= (ite |c:code.c@1328@F@main@flip?11!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#14|)
                     (= (ite |c:code.c@1328@F@main@flip?12!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#14|))
                     (= (ite |c:code.c@1328@F@main@flip?12!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#15|)
                     (= (ite |c:code.c@1328@F@main@flip?13!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#15|))
                     (= (ite |c:code.c@1328@F@main@flip?13!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#16|)
                     (= (ite |c:code.c@1328@F@main@flip?14!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#16|))
                     (= (ite |c:code.c@1328@F@main@flip?14!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#17|)
                     (= (ite |c:code.c@1328@F@main@flip?15!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#17|))
                     (= (ite |c:code.c@1328@F@main@flip?15!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#18|)
                     (= (ite |c:code.c@1328@F@main@flip?16!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#18|))
                     (= (ite |c:code.c@1328@F@main@flip?16!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#19|)
                     (= (ite |c:code.c@1328@F@main@flip?17!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#19|))
                     (= (ite |c:code.c@1328@F@main@flip?17!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#20|)
                     (= (ite |c:code.c@1328@F@main@flip?18!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#20|))
                     (= (ite |c:code.c@1328@F@main@flip?18!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#21|)
                     (= (ite |c:code.c@1328@F@main@flip?19!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#21|))
                     (= (ite |c:code.c@1328@F@main@flip?19!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          |goto_symex::guard?0!0&0#22|)
                     (= (ite |c:code.c@1328@F@main@flip?20!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and |goto_symex::guard?0!0&0#1|
                               |goto_symex::guard?0!0&0#12|)
                          (not |goto_symex::guard?0!0&0#22|))
                     (= (ite |c:code.c@1328@F@main@flip?20!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 a!1
                 a!2
                 a!3
                 a!4
                 a!5
                 a!6
                 a!7
                 a!8
                 a!9
                 a!10
                 a!11
                 a!12
                 a!13
                 a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 (=> a!21
                     (= (ite |c:code.c@1328@F@main@flip?31!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!22
                     (= (ite |c:code.c@1328@F@main@flip?31!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!23
                     (= (ite |c:code.c@1328@F@main@flip?32!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!24
                     (= (ite |c:code.c@1328@F@main@flip?32!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!25
                     (= (ite |c:code.c@1328@F@main@flip?33!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!26
                     (= (ite |c:code.c@1328@F@main@flip?33!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!27
                     (= (ite |c:code.c@1328@F@main@flip?34!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!28
                     (= (ite |c:code.c@1328@F@main@flip?34!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!29
                     (= (ite |c:code.c@1328@F@main@flip?35!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!30
                     (= (ite |c:code.c@1328@F@main@flip?35!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!31
                     (= (ite |c:code.c@1328@F@main@flip?36!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!32
                     (= (ite |c:code.c@1328@F@main@flip?36!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!33
                     (= (ite |c:code.c@1328@F@main@flip?37!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!34
                     (= (ite |c:code.c@1328@F@main@flip?37!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!35
                     (= (ite |c:code.c@1328@F@main@flip?38!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!36
                     (= (ite |c:code.c@1328@F@main@flip?38!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!37
                     (= (ite |c:code.c@1328@F@main@flip?39!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!38
                     (= (ite |c:code.c@1328@F@main@flip?39!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!39
                     (= (ite |c:code.c@1328@F@main@flip?40!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!40
                     (= (ite |c:code.c@1328@F@main@flip?40!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#46|)
                     (= (ite |c:code.c@1328@F@main@flip?41!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#46|))
                     (= (ite |c:code.c@1328@F@main@flip?41!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#47|)
                     (= (ite |c:code.c@1328@F@main@flip?42!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#47|))
                     (= (ite |c:code.c@1328@F@main@flip?42!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#48|)
                     (= (ite |c:code.c@1328@F@main@flip?43!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#48|))
                     (= (ite |c:code.c@1328@F@main@flip?43!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#49|)
                     (= (ite |c:code.c@1328@F@main@flip?44!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#49|))
                     (= (ite |c:code.c@1328@F@main@flip?44!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#50|)
                     (= (ite |c:code.c@1328@F@main@flip?45!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#50|))
                     (= (ite |c:code.c@1328@F@main@flip?45!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#51|)
                     (= (ite |c:code.c@1328@F@main@flip?46!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#51|))
                     (= (ite |c:code.c@1328@F@main@flip?46!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#52|)
                     (= (ite |c:code.c@1328@F@main@flip?47!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#52|))
                     (= (ite |c:code.c@1328@F@main@flip?47!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#53|)
                     (= (ite |c:code.c@1328@F@main@flip?48!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#53|))
                     (= (ite |c:code.c@1328@F@main@flip?48!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#54|)
                     (= (ite |c:code.c@1328@F@main@flip?49!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#54|))
                     (= (ite |c:code.c@1328@F@main@flip?49!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!41 |goto_symex::guard?0!0&0#55|)
                     (= (ite |c:code.c@1328@F@main@flip?50!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!41 (not |goto_symex::guard?0!0&0#55|))
                     (= (ite |c:code.c@1328@F@main@flip?50!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#57|)
                     (= (ite |c:code.c@1328@F@main@flip?51!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#57|))
                     (= (ite |c:code.c@1328@F@main@flip?51!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#58|)
                     (= (ite |c:code.c@1328@F@main@flip?52!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#58|))
                     (= (ite |c:code.c@1328@F@main@flip?52!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#59|)
                     (= (ite |c:code.c@1328@F@main@flip?53!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#59|))
                     (= (ite |c:code.c@1328@F@main@flip?53!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#60|)
                     (= (ite |c:code.c@1328@F@main@flip?54!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#60|))
                     (= (ite |c:code.c@1328@F@main@flip?54!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#61|)
                     (= (ite |c:code.c@1328@F@main@flip?55!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#61|))
                     (= (ite |c:code.c@1328@F@main@flip?55!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#62|)
                     (= (ite |c:code.c@1328@F@main@flip?56!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#62|))
                     (= (ite |c:code.c@1328@F@main@flip?56!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#63|)
                     (= (ite |c:code.c@1328@F@main@flip?57!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#63|))
                     (= (ite |c:code.c@1328@F@main@flip?57!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#64|)
                     (= (ite |c:code.c@1328@F@main@flip?58!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#64|))
                     (= (ite |c:code.c@1328@F@main@flip?58!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#65|)
                     (= (ite |c:code.c@1328@F@main@flip?59!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#65|))
                     (= (ite |c:code.c@1328@F@main@flip?59!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          |goto_symex::guard?0!0&0#66|)
                     (= (ite |c:code.c@1328@F@main@flip?60!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!41 |goto_symex::guard?0!0&0#56|)
                          (not |goto_symex::guard?0!0&0#66|))
                     (= (ite |c:code.c@1328@F@main@flip?60!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 a!42
                 a!43
                 a!44
                 a!45
                 a!46
                 a!47
                 a!48
                 a!49
                 a!50
                 a!51
                 a!52
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57
                 a!58
                 a!59
                 a!60
                 a!61
                 (=> a!62
                     (= (ite |c:code.c@1328@F@main@flip?71!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!63
                     (= (ite |c:code.c@1328@F@main@flip?71!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!64
                     (= (ite |c:code.c@1328@F@main@flip?72!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!65
                     (= (ite |c:code.c@1328@F@main@flip?72!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!66
                     (= (ite |c:code.c@1328@F@main@flip?73!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!67
                     (= (ite |c:code.c@1328@F@main@flip?73!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!68
                     (= (ite |c:code.c@1328@F@main@flip?74!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!69
                     (= (ite |c:code.c@1328@F@main@flip?74!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!70
                     (= (ite |c:code.c@1328@F@main@flip?75!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!71
                     (= (ite |c:code.c@1328@F@main@flip?75!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!72
                     (= (ite |c:code.c@1328@F@main@flip?76!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!73
                     (= (ite |c:code.c@1328@F@main@flip?76!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!74
                     (= (ite |c:code.c@1328@F@main@flip?77!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!75
                     (= (ite |c:code.c@1328@F@main@flip?77!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!76
                     (= (ite |c:code.c@1328@F@main@flip?78!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!77
                     (= (ite |c:code.c@1328@F@main@flip?78!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!78
                     (= (ite |c:code.c@1328@F@main@flip?79!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!79
                     (= (ite |c:code.c@1328@F@main@flip?79!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> a!80
                     (= (ite |c:code.c@1328@F@main@flip?80!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> a!81
                     (= (ite |c:code.c@1328@F@main@flip?80!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#90|)
                     (= (ite |c:code.c@1328@F@main@flip?81!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#90|))
                     (= (ite |c:code.c@1328@F@main@flip?81!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#91|)
                     (= (ite |c:code.c@1328@F@main@flip?82!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#91|))
                     (= (ite |c:code.c@1328@F@main@flip?82!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#92|)
                     (= (ite |c:code.c@1328@F@main@flip?83!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#92|))
                     (= (ite |c:code.c@1328@F@main@flip?83!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#93|)
                     (= (ite |c:code.c@1328@F@main@flip?84!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#93|))
                     (= (ite |c:code.c@1328@F@main@flip?84!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#94|)
                     (= (ite |c:code.c@1328@F@main@flip?85!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#94|))
                     (= (ite |c:code.c@1328@F@main@flip?85!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#95|)
                     (= (ite |c:code.c@1328@F@main@flip?86!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#95|))
                     (= (ite |c:code.c@1328@F@main@flip?86!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#96|)
                     (= (ite |c:code.c@1328@F@main@flip?87!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#96|))
                     (= (ite |c:code.c@1328@F@main@flip?87!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#97|)
                     (= (ite |c:code.c@1328@F@main@flip?88!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#97|))
                     (= (ite |c:code.c@1328@F@main@flip?88!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#98|)
                     (= (ite |c:code.c@1328@F@main@flip?89!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#98|))
                     (= (ite |c:code.c@1328@F@main@flip?89!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and a!82 |goto_symex::guard?0!0&0#99|)
                     (= (ite |c:code.c@1328@F@main@flip?90!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and a!82 (not |goto_symex::guard?0!0&0#99|))
                     (= (ite |c:code.c@1328@F@main@flip?90!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#101|)
                     (= (ite |c:code.c@1328@F@main@flip?91!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#101|))
                     (= (ite |c:code.c@1328@F@main@flip?91!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#102|)
                     (= (ite |c:code.c@1328@F@main@flip?92!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#102|))
                     (= (ite |c:code.c@1328@F@main@flip?92!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#103|)
                     (= (ite |c:code.c@1328@F@main@flip?93!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#103|))
                     (= (ite |c:code.c@1328@F@main@flip?93!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#104|)
                     (= (ite |c:code.c@1328@F@main@flip?94!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#104|))
                     (= (ite |c:code.c@1328@F@main@flip?94!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#105|)
                     (= (ite |c:code.c@1328@F@main@flip?95!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#105|))
                     (= (ite |c:code.c@1328@F@main@flip?95!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#106|)
                     (= (ite |c:code.c@1328@F@main@flip?96!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#106|))
                     (= (ite |c:code.c@1328@F@main@flip?96!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#107|)
                     (= (ite |c:code.c@1328@F@main@flip?97!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#107|))
                     (= (ite |c:code.c@1328@F@main@flip?97!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#108|)
                     (= (ite |c:code.c@1328@F@main@flip?98!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#108|))
                     (= (ite |c:code.c@1328@F@main@flip?98!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#109|)
                     (= (ite |c:code.c@1328@F@main@flip?99!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#109|))
                     (= (ite |c:code.c@1328@F@main@flip?99!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          |goto_symex::guard?0!0&0#110|)
                     (= (ite |c:code.c@1328@F@main@flip?100!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000001))
                 (=> (and (and a!82 |goto_symex::guard?0!0&0#100|)
                          (not |goto_symex::guard?0!0&0#110|))
                     (= (ite |c:code.c@1328@F@main@flip?100!0&0#1|
                             #x00000001
                             #x00000000)
                        #x00000000))))
      (a!87 (or (and |goto_symex::guard?0!0&0#45|
                     (or (and |goto_symex::guard?0!0&0#56| a!86)
                         (not |goto_symex::guard?0!0&0#56|)))
                (not |goto_symex::guard?0!0&0#45|))))
(let ((a!84 (=> a!83
                (=> |execution_statet::\\guard_exec?0!0|
                    (not (and a!82 |goto_symex::guard?0!0&0#100|)))))
      (a!88 (or (and |goto_symex::guard?0!0&0#23|
                     (or (and |goto_symex::guard?0!0&0#34| a!87)
                         (not |goto_symex::guard?0!0&0#34|)))
                (not |goto_symex::guard?0!0&0#23|))))
(let ((a!89 (or (and |goto_symex::guard?0!0&0#1|
                     (or (and |goto_symex::guard?0!0&0#12| a!88)
                         (not |goto_symex::guard?0!0&0#12|)))
                (not |goto_symex::guard?0!0&0#1|))))
(let ((a!90 (and a!83
                 (=> a!89
                     (not (= |c:code.c@521@F@main@XOR_ACC?1!0&0#19|
                             #x0000000000000000)))))
      (a!93 (=> (and a!89 |goto_symex::guard?0!0&0#111|)
                (fp.lt ((_ to_fp 11 53)
                         roundNearestTiesToEven
                         |c:code.c@411@F@main@expected_sum?1!0&0#21|)
                       (fp.mul roundNearestTiesToEven
                               (fp #b0 #b10000000001 #x0000000000000)
                               ((_ to_fp 11 53)
                                 roundNearestTiesToEven
                                 |c:code.c@120@F@main@y?1!0&0#1|)))))
      (a!94 (=> (and a!89 (not |goto_symex::guard?0!0&0#111|))
                (fp.geq ((_ to_fp 11 53)
                          roundNearestTiesToEven
                          |c:code.c@411@F@main@expected_sum?1!0&0#21|)
                        (fp.mul roundNearestTiesToEven
                                (fp #b0 #b10000000001 #x8000000000000)
                                ((_ to_fp 11 53)
                                  roundNearestTiesToEven
                                  |c:code.c@120@F@main@y?1!0&0#1|))))))
(let ((a!91 (=> a!90
                (=> |execution_statet::\\guard_exec?0!0|
                    (=> a!89
                        (= |c:code.c@411@F@main@__path_id?1!0&0#21|
                           |c:code.c@411@F@main@path_index?1!0&0#21|)))))
      (a!92 (=> a!90
                (=> |execution_statet::\\guard_exec?0!0|
                    (=> a!89
                        (= |c:code.c@2126@F@main@expected_sum_holder?1!0&0#1|
                           |c:code.c@411@F@main@expected_sum?1!0&0#21|))))))
  (or (not a!84)
      (not a!91)
      (not a!92)
      (not (=> a!90 (=> |execution_statet::\\guard_exec?0!0| a!93)))
      (not (=> a!90 (=> |execution_statet::\\guard_exec?0!0| a!94))))))))))))

;;

; put optimization expression here.
; Eg : (maximize (ite c 1 0))
; Eg : (minimize obj)
(maximize |c:code.c@2126@F@main@expected_sum_holder?1!0&0#1|)
(apply (then simplify solve-eqs bit-blast sat)) 
(check-sat)
(get-objectives)
(get-model)
(exit)