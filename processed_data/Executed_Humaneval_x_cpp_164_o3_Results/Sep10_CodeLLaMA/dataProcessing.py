import os
import csv

# Directory containing the CPP folders
root_dir = "./"

# Initialize a list to store the summary of each CPP_number
summary = []

# Get the total number of CPP folders (assuming they start from 0)
total_cpp_numbers = 164

# Create a list to store which folders are found
found_cpp_numbers = []

# Iterate through all the CPP folders
for folder_name in os.listdir(root_dir):
    folder_path = os.path.join(root_dir, folder_name)
    
    # Only process directories matching the pattern "CPP_{number}"
    if os.path.isdir(folder_path) and folder_name.startswith("CPP_"):
        cpp_number = int(folder_name.split("_")[1])
        found_cpp_numbers.append(cpp_number)
        
        csv_file_path = os.path.join(folder_path, "assertion_results.csv")
        
        # Check if the CSV file exists
        if os.path.exists(csv_file_path):
            # Initialize flags to track the overall result
            has_pass = False
            has_fail = False
            
            # Read the CSV file
            with open(csv_file_path, mode='r') as csv_file:
                reader = csv.DictReader(csv_file)
                for row in reader:
                    if row['final_result'].lower() == 'pass':
                        has_pass = True
                    elif row['final_result'].lower() == 'fail':
                        has_fail = True
            
            # Determine the overall result for this CPP_number
            if has_pass and not has_fail:
                overall_result = "Pass"
            elif has_fail and not has_pass:
                overall_result = "Fail"
            else:
                overall_result = "Partial Pass"
        else:
            # If the CSV file is missing, mark as "N/A"
            overall_result = "N/A"
        
        summary.append([f"CPP_{cpp_number}", overall_result])

# Check for any missing numbers and add N/A entries
for i in range(total_cpp_numbers):
    if i not in found_cpp_numbers:
        summary.append([f"CPP_{i}", "N/A"])

# Sort the summary by CPP number
summary.sort(key=lambda x: int(x[0].split("_")[1]))

# Count the number of Passes, Fails, Partial Passes, and N/A entries
pass_count = sum(1 for item in summary if item[1] == "Pass")
fail_count = sum(1 for item in summary if item[1] == "Fail")
partial_pass_count = sum(1 for item in summary if item[1] == "Partial Pass")
na_count = sum(1 for item in summary if item[1] == "N/A")

# Write the summary to a new CSV file
output_file_path = "./summary.csv"
with open(output_file_path, mode='w', newline='') as output_file:
    writer = csv.writer(output_file)
    writer.writerow(["CPP_number", "Overall_Result"])
    writer.writerows(summary)
    writer.writerow([])
    writer.writerow(["Total Pass", pass_count])
    writer.writerow(["Total Fail", fail_count])
    writer.writerow(["Total Partial Pass", partial_pass_count])
    writer.writerow(["Total N/A", na_count])

print(f"Summary saved to {output_file_path}")
