import matplotlib.pyplot as plt
import numpy as np
import matplotlib.patches as patches

# 设置全局字体
plt.rcParams['font.size'] = 10  # 字体大小

# Reorder the labels and corresponding data
labels = ['GPT4o-only', 'GPT4o x Gemma', 'Gemma-only', 'Gemma x Meta', 'Meta-only', 'Meta x GPT4o']
overall_avg = [0.0918, 0.183, 0.107, np.nan, 0.0215, 0.0510]
overall_min = [0.041, 0.072, 0.054, np.nan, 0.0, 0.0]
overall_max = [0.179, 0.3, 0.267, np.nan, 0.083, 0.081]
wrong_avg = [0.0189, 0.0288, 0.045, 0.0980, 0.1629, 0.1025]
wrong_min = [0.0, 0.0, 0.0, 0.0410, 0.053, 0.054]
wrong_max = [0.099, 0.0833, 0.081, 0.190, 0.3, 0.267]

x = np.arange(len(labels))  # the label locations
width = 0.35  # the width of the bars

# Plotting
fig, ax = plt.subplots(figsize=(8, 6))

# Function to draw small rectangles
def draw_rectangles(ax, x, y, width, height, color, label=None):
    for (x_coord, y_coord) in zip(x, y):
        if not np.isnan(y_coord):  # Skip NaN values
            rect = patches.Rectangle((x_coord - width/2, y_coord - height/2), width, height, color=color, label=label)
            ax.add_patch(rect)
            label = None  # Only label the first rectangle to avoid duplicate labels in the legend

# Draw small rectangles for Overall Complete
draw_rectangles(ax, x - width/2, overall_avg, width/4, 0.01, 'blue', label='Overall Complete')
ax.errorbar(x - width/2, overall_avg, yerr=[np.subtract(overall_avg, overall_min), np.subtract(overall_max, overall_avg)], fmt='none', capsize=5, color='blue')

# Draw small rectangles for Wrong
draw_rectangles(ax, x + width/2, wrong_avg, width/4, 0.01, 'orange', label='Wrong')
ax.errorbar(x + width/2, wrong_avg, yerr=[np.subtract(wrong_avg, wrong_min), np.subtract(wrong_max, wrong_avg)], fmt='none', capsize=5, color='orange')

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

# Adding the values above the rectangles for readability
def autolabel(x, y, ax):
    """Attach a text label above each rectangle, displaying its height."""
    for (x_coord, y_coord) in zip(x, y):
        if not np.isnan(y_coord):  # Skip NaN values
            ax.annotate(f'{y_coord:.3f}',
                        xy=(x_coord, y_coord),
                        xytext=(0, 3),  # 3 points vertical offset
                        textcoords="offset points",
                        ha='center', va='bottom')

autolabel(x - width/2, overall_avg, ax)
autolabel(x + width/2, wrong_avg, ax)

plt.tight_layout()
plt.savefig("./density_comparison_reordered_with_rectangles.png")
plt.show()
