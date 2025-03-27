import pandas as pd
import json
import sys

if len(sys.argv) != 4:
    print("Usage: python convert_txt_to_csv.py layout.json input.txt output.csv")
    sys.exit(1)

layout_file = sys.argv[1]
input_txt = sys.argv[2]
output_csv = sys.argv[3]

# Load layout
with open(layout_file, "r") as f:
    layout = json.load(f)

colspecs = [tuple(spec) for spec in layout["colspecs"]]
column_names = layout["column_names"]

# Read the fixed-width file
df = pd.read_fwf(input_txt, colspecs=colspecs, names=column_names)

# Write to CSV
df.to_csv(output_csv, index=False)

print(f"Converted data saved to {output_csv}")
