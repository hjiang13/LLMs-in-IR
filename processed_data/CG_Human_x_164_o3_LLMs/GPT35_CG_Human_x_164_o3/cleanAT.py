import os

# Directory containing the .dot files
directory = "./"  # Specify your directory here

# Iterate over all files in the directory
for filename in os.listdir(directory):
    if filename.endswith(".dot"):
        file_path = os.path.join(directory, filename)
        
        # Open the file and read its contents
        with open(file_path, 'r') as file:
            content = file.read()
        
        # Remove all '@' signs
        cleaned_content = content.replace('@', '')
        
        # Write the cleaned content back to the file
        with open(file_path, 'w') as file:
            file.write(cleaned_content)
        
        print(f"Processed file: {filename}")

print("All .dot files have been processed.")
