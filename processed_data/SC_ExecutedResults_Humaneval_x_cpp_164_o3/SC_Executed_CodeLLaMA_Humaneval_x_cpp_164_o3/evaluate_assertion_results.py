import os
import pandas as pd

# Directory containing the CPP_number folders
base_dir = './'  # Replace with the path to your base folder

# Initialize a list to store the results
results = []

# Loop through all folders named CPP_0 to CPP_163
for cpp_number in range(164):
    folder_name = f'CPP_{cpp_number}'
    file_path = os.path.join(base_dir, folder_name, 'assertion_results.csv')
    
    # Check if the CSV file exists in the folder
    if os.path.exists(file_path):
        # Load the CSV file
        df = pd.read_csv(file_path)
        
        # Get unique final_result values
        final_results = df['final_result'].unique()
        
        # Determine the status based on final_result
        if len(final_results) == 1 and final_results[0] == 'pass':
            status = 'pass'
        elif len(final_results) == 1 and final_results[0] == 'fail':
            status = 'fail'
        else:
            status = 'partial pass'
        
        # Append the result for this folder
        results.append({'CPP_number': folder_name, 'Status': status})
    else:
        print(f'File not found: {file_path}')

# Convert results to a DataFrame
results_df = pd.DataFrame(results)

# Save the results to a CSV file
output_path = os.path.join(base_dir, 'cpp_results_summary.csv')
results_df.to_csv(output_path, index=False)

print(f"Results saved to {output_path}")
