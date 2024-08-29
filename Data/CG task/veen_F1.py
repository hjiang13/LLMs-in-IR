# This script generates a Venn diagram to visualize the overlap between three models (GPT4o, Gemma, MetaLlama) 
# based on their F1 scores being equal to 1. The script reads data from CSV files, filters for rows where the 
# F1 score is 1, and then plots a Venn diagram. The colors of the diagram are customized according to the following:
# - GPT4o: Green (#74AA9C)
# - Gemma: Red (#EA4335)
# - MetaLlama: Blue (#0081FB)
# Mixed sections are colored by blending these primary colors. The Venn diagram helps to illustrate the 
# intersection of results among the three models. The figure is saved as 'f1_venn_diagram.png' in the current folder.

import pandas as pd
from matplotlib_venn import venn3
import matplotlib.pyplot as plt

# Load the CSV files
gpt4o_df = pd.read_csv("GPT4o-comparison_results_with_f1.csv")
gemma_df = pd.read_csv("Gemma_comparison_results_with_f1.csv")
metallama_df = pd.read_csv("MetaLlama_comparison_results_with_f1.csv")

# Filter rows where F1 score is 1
gpt4o_f1_1 = set(gpt4o_df[gpt4o_df['f1_score'] == 1]['filename'])
gemma_f1_1 = set(gemma_df[gemma_df['f1_score'] == 1]['filename'])
metallama_f1_1 = set(metallama_df[metallama_df['f1_score'] == 1]['filename'])

# Create the Venn diagram with custom colors
plt.figure(figsize=(8, 8))
venn = venn3([gpt4o_f1_1, gemma_f1_1, metallama_f1_1], 
             ('GPT4o', 'Gemma', 'MetaLlama'))

# Set colors
venn.get_patch_by_id('100').set_color('#74AA9C')  # GPT4o - green
venn.get_patch_by_id('010').set_color('#EA4335')  # Gemma - red
venn.get_patch_by_id('001').set_color('#0081FB')  # MetaLlama - blue
venn.get_patch_by_id('110').set_color('#B27467')  # GPT4o & Gemma - mix of green and red
venn.get_patch_by_id('101').set_color('#4CA5CE')  # GPT4o & MetaLlama - mix of green and blue
venn.get_patch_by_id('011').set_color('#A35FBF')  # Gemma & MetaLlama - mix of red and blue
venn.get_patch_by_id('111').set_color('#807770')  # GPT4o, Gemma & MetaLlama - mix of all

# Set labels color (for each set)
for text in venn.set_labels:
    text.set_color('black')

# Save the Venn diagram to the current folder
plt.title("Venn Diagram of F1 = 1 in GPT4o, Gemma, and MetaLlama")
plt.savefig("f1_venn_diagram.png")

# Display the Venn diagram
plt.show()
