#!/bin/bash

# Check if the correct number of arguments is provided
if [ $# -ne 1 ]; then
    echo "Usage: prepnote <folder_name>"
    exit 1
fi

# Assign the first argument to the variable folder_name
folder_name=$1

# Create the main folder
mkdir "$folder_name"

# Create subfolders 'enum', 'exploit', and 'loot' inside the main folder
mkdir "$folder_name/enum" "$folder_name/exploit" "$folder_name/loot"


