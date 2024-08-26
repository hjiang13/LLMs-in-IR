import matplotlib.pyplot as plt
import numpy as np

# Reorder the labels and corresponding data
labels = ['GPT4o-only', 'GPT4o+Gemma', 'Gemma-only', 'Gemma+Meta', 'Meta-only', 'Meta+GPT4o']
overall_avg = [0.0918, 0.183, 0.107, np.nan, 0.0215, 0.0510]
overall_min = [0.041, 0.072, 0.054, np.nan, 0.0, 0.0]
overall_max = [0.179, 0.3, 0.267, np.nan, 0.083, 0.081]
wrong_avg = [0.0189, 0.0288, 0.045, 0.0980, 0.1629, 0.1025]
wrong_min = [0.0, 0.0, 0.0, 0.0410, 0.053, 0.054]
wrong_max = [0.099, 0.0833, 0.081, 0.190, 0.3, 0.267]

x = np.arange(len(labels))  # the label locations
width = 0.35  # the width of the bars

# Plotting
fig, ax = plt.subplots(figsize=(10, 6))

# Overall Complete Bars with Error Bars
rects1 = ax.bar(x - width/2, overall_avg, width, label='Overall Complete', 
                yerr=[np.subtract(overall_avg, overall_min), np.subtract(overall_max, overall_avg)], capsize=5)

# Wrong Density Bars with Error Bars
rects2 = ax.bar(x + width/2, wrong_avg, width, label='Wrong', 
                yerr=[np.subtract(wrong_avg, wrong_min), np.subtract(wrong_max, wrong_avg)], capsize=5)


# Add dotted lines for example one and example two
ax.axhline(y=0.11, color='r', linestyle='--', label='Example One (y=0.11)')
ax.axhline(y=0.020, color='g', linestyle='--', label='Example Two (y=0.020)')

# Labels and Titles
ax.set_xlabel('LLMs')
ax.set_ylabel('Density')
ax.set_title('Comparison of Overall Complete and Wrong Densities Across LLMs')
ax.set_xticks(x)
ax.set_xticklabels(labels)
ax.legend(loc='upper left')

# Adding the values above bars for readability
def autolabel(rects, ax):
    """Attach a text label above each bar in *rects*, displaying its height."""
    for rect in rects:
        height = rect.get_height()
        if not np.isnan(height):  # Skip NaN bars
            ax.annotate('{}'.format(round(height, 3)),
                        xy=(rect.get_x() + rect.get_width() / 2, height),
                        xytext=(0, 3),  # 3 points vertical offset
                        textcoords="offset points",
                        ha='center', va='bottom')




autolabel(rects1, ax)
autolabel(rects2, ax)

plt.tight_layout()
plt.savefig("./density_comparison_reordered.png")
plt.show()