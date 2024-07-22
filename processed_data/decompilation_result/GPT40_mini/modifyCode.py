import os

def edit_cpp_files(directory):
    # Get a list of all '.cpp' files in the directory
    cpp_files = [f for f in os.listdir(directory) if f.endswith('.cpp')]

    for file_name in cpp_files:
        file_path = os.path.join(directory, file_name)

        with open(file_path, 'r') as file:
            lines = file.readlines()

        # Check and delete the first line if it matches ```cpp
        if lines[0].strip() == "```cpp":
            lines = lines[1:]

        # Check and delete the last line if it matches ```
        if lines[-1].strip() == "```":
            lines = lines[:-1]

        with open(file_path, 'w') as file:
            file.writelines(lines)

    print("All .cpp files have been edited successfully.")

# Specify the directory containing your .cpp files
directory = '.'

edit_cpp_files(directory)
