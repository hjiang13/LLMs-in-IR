import os
import random
import openai
import pandas as pd
import os


def decompiling_ir1(file_content):
    
    prompt = f"""
        You are an control flow graph analyzer in Intermediate code. I will give you a IR code program and you give me the control flow graph. 
        
        Here is the IR code input:
        ```
        {file_content}
        ```
       Your task is to The output format is dot file including nodes and edges. Don't need to list the content of each basic blocks. Just show the title of each nodes.
       """
    response = openai.chat.completions.create(
            messages=[
            {
                "role": "user", 
                "content": prompt,
            }
        ],
        model="gpt-4o-mini",
        #max_tokens=4096,
        temperature=0.7
            )
    analysis = response.choices[0].message.content.strip()
    print(analysis)
    return analysis
    

def process_bc_file(file_path, output_dir):
    try:
        with open(file_path, 'rb') as file:
            file_content = file.read()
            print(f"Successfully read {file_path}")
            decompiled_code = decompiling_ir1(file_content)
            output_file_name = os.path.basename(file_path).replace('.bc', '.dot')
            output_file_path = os.path.join(output_dir, output_file_name)
            with open(output_file_path, 'w') as output_file:
                output_file.write(decompiled_code)
            return len(file_content)
    except Exception as e:
        print(f"Error processing {file_path}: {e}")
        return None

def read_and_process_all_directories(root_dir, output_dir):
    processed_files = 0
    failed_files = 0
    file_names = []
    token_lengths_list = []
    failed_file_names = []
    for subdir, _, files in os.walk(root_dir):
        for file in files:
            if file.endswith('.bc'):
                file_path = os.path.join(subdir, file)
                token_length = process_bc_file(file_path, output_dir)
                if token_length is not None:
                    processed_files += 1
                    file_names.append(file)
                    token_lengths_list.append(token_length)
                else:
                    failed_files += 1
                    failed_file_names.append(file)
    
    return processed_files, failed_files, file_names, failed_file_names,token_lengths_list

root_directory = "/Users/anonymous/Desktop/LLMs-in-IR/processed_data/CFG"
#for test directory
#root_directory = "/Users/anonymous/Desktop/LLMs/LLMs_Evaluation_IR/LLMs-in-IR-1/processed_data/CFG_LLM/counting_sort2"
output_directory = "/Users/anonymous/Desktop/LLMs-in-IR/processed_data/CFG_GPT4o_result"
# Ensure the output directory exists
os.makedirs(output_directory, exist_ok=True)

processed_files, failed_files, file_names,failed_file_names, token_lengths_list = read_and_process_all_directories(root_directory, output_directory)

# Generate a table with the statistics
df = pd.DataFrame({
    'Filename': file_names,
    'Token Length': token_lengths_list
})

# Print the statistics
print(f"Processed Files: {processed_files}")
print(f"Failed Files: {failed_files}")
# Print the names of failed files
if failed_files > 0:
    print("Failed file names:")
    for file in failed_file_names:
        print(file)
# Save the DataFrame to a CSV file
csv_output_path = "/Users/anonymous/Desktop/LLMs-in-IR/processed_data/CFG_GPT4o_result/processed_files_statistics.csv"
df.to_csv(csv_output_path, index=False)
print(f"DataFrame saved to {csv_output_path}")