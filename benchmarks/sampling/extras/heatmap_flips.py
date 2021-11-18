import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns


def extract_csv_gen_plot(csv_path, name):
    plt.figure(figsize=(6, 5))
    data = pd.read_csv(csv_path, index_col=0)
    data.index.names = ['ForAll Classes']
    data.columns.names = ['Probabilistic Classes']
    data = data.drop(data.columns[[0, 0]], axis=1)
    g = sns.heatmap(data, square=True, cmap="Blues",
                    annot=True,  fmt='', annot_kws={"size": 19}, vmin=20000, vmax=100000)
    g.set_yticklabels(g.get_yticklabels(), rotation=0, fontsize=13)
    g.set_xticklabels(g.get_xticklabels(), rotation=0, fontsize=13)
    # g.set_title('HeatMap of frequency values for Biased Coin Flips example.')
    plt.tight_layout()
    plt.savefig(name)


extract_csv_gen_plot("data.csv", "coin_flips_1.pdf")
# extract_csv_gen_plot("data1.csv", "coin_flips_filter.pdf")

# extract_csv_gen_plot("data1.csv", "coin_flips_2.pdf")