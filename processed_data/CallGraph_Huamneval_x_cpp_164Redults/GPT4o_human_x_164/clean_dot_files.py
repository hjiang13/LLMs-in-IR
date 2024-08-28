import os

# Define the directory containing your .dot files
input_directory = "./"
output_directory = "./cleaned_dot_files"

# Ensure the output directory exists
os.makedirs(output_directory, exist_ok=True)

# Iterate over all files in the input directory
for filename in os.listdir(input_directory):
    if filename.endswith(".dot"):
        input_file_path = os.path.join(input_directory, filename)
        output_file_path = os.path.join(output_directory, filename)
        
        with open(input_file_path, "r") as infile:
            lines = infile.readlines()
        
        # Flags to track the relevant section
        inside_dot_section = False
        cleaned_lines = []
        
        for line in lines:
            if "```dot" in line:
                inside_dot_section = True
                continue  # Skip the line with "```dot"
            elif "```" in line and inside_dot_section:
                inside_dot_section = False
                break  # Stop processing after the "```"
            
            if inside_dot_section:
                cleaned_lines.append(line)
        
        # Write to the new file in the output directory
        with open(output_file_path, "w") as outfile:
            outfile.writelines(cleaned_lines)

print("Processing complete. Cleaned files saved in", output_directory)
