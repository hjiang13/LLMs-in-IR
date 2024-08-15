import pandas as pd
import matplotlib.pyplot as plt

# Load the merged CSV file
df_sorted_loc = pd.read_csv('decompilationResult_O3.csv')

# Analyzing the number of occurrences of each status category
status_columns = ['GPT4o', 'GPT3.5', 'Gemma27b', 'Meta-Llama']

# Mapping status types to a list of expected values
status_mapping = {
    'Passed': 'Passed',
    'Execution Failed': 'Execution Failed',
    'Compilation Failed': 'Compilation Failed',
    'Decompilation Failed': 'Decompilation Failed'
}

# Initialize a dictionary to count occurrences
status_counts = {status: {source: 0 for source in status_columns} for status in status_mapping.values()}

# Adding a default category for unexpected statuses
status_counts['Other'] = {source: 0 for source in status_columns}

# Counting the occurrences of each status type for each source
for source in status_columns:
    counts = df_sorted_loc[source].value_counts()
    for status, count in counts.items():
        # Map the status to the correct category, or "Other" if it's unexpected
        mapped_status = status_mapping.get(status, 'Other')
        status_counts[mapped_status][source] = count

# Creating a DataFrame for easier plotting
status_counts_df = pd.DataFrame(status_counts)

# Plotting the grouped bar chart
ax = status_counts_df.T.plot(kind='bar', figsize=(12, 8), color=['#FF9999', '#66B2FF', '#99FF99', '#FFCC99'])

# Adding labels and title
plt.xlabel('Status Type')
plt.ylabel('Count')
plt.title('Count of Status Types by Source')
plt.ylim(0, 164)
plt.legend(title='Source', loc='upper right')

# Save the plot as an image file
output_bar_chart_path = "status_type_count_grouped_bar_chart.png"
plt.tight_layout()
plt.savefig(output_bar_chart_path)
plt.close()

print(f"Bar chart saved to {output_bar_chart_path}")
