import re
from pathlib import Path
import sys
import pandas as pd

def extract_layout_from_sps(sps_path):
    sps_text = Path(sps_path).read_text(errors="ignore")

    pattern_all_ranges = re.compile(r"^\s*[\*\s]*([\w\d]+)\s+(\d+)-(\d+)", re.MULTILINE)
    all_matches = pattern_all_ranges.findall(sps_text)

    colspecs = [(int(start) - 1, int(end)) for _, start, end in all_matches]
    column_names = [varname for varname, _, _ in all_matches]

    return colspecs, column_names

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python extract_layout.py setup.sps output.json")
        sys.exit(1)

    sps_file = sys.argv[1]
    output_file = sys.argv[2]

    colspecs, column_names = extract_layout_from_sps(sps_file)

    import json
    with open(output_file, "w") as f:
        json.dump({"colspecs": colspecs, "column_names": column_names}, f, indent=2)

    print(f"Extracted layout saved to {output_file}")

