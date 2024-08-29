import os
import pandas as pd

# Define the folders and models
models = ["GPT4", "GPT35", "MetaLlama", "Gemma"]
base_folder = "."

# Initialize a dictionary to store the results
results = {
    model: {
        "f1_equals_1_count": 0,
        "average_precision": 0,
        "average_recall": 0,
        "average_f1": 0
    }
    for model in models
}

# Iterate through each model's folder
for model in models:
    file_path = os.path.join(base_folder, f"{model}_CG_Human_x_164_o3", "comparison_results_with_f1.csv")
    
    # Read the CSV file
    df = pd.read_csv(file_path)
    
    # Count how many times F1 equals 1
    f1_equals_1_count = (df['f1_score'] == 1).sum()
    
    # Calculate the averages
    average_precision = df['precision'].mean()
    average_recall = df['recall'].mean()
    average_f1 = df['f1_score'].mean()
    
    # Store the results
    results[model]["f1_equals_1_count"] = f1_equals_1_count
    results[model]["average_precision"] = average_precision
    results[model]["average_recall"] = average_recall
    results[model]["average_f1"] = average_f1

# Display the results
for model, metrics in results.items():
    print(f"Model: {model}")
    print(f"  F1=1 Count: {metrics['f1_equals_1_count']}")
    print(f"  Average Precision: {metrics['average_precision']:.4f}")
    print(f"  Average Recall: {metrics['average_recall']:.4f}")
    print(f"  Average F1: {metrics['average_f1']:.4f}")
    print()