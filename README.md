# SPSS Fixed-Width Data Converter (TXT + SPS)

This toolset helps you convert old SPSS-style fixed-width `.txt` data files and `.sps` setup files into usable `.csv` files using Python.

---

## 🔧 Scripts Included

### 1. `extract_layout.py`

Extracts the fixed-width layout (column names and positions) from an SPSS `.sps` syntax file.

#### **Usage**

```bash
python extract_layout.py 00042-0002-Setup.sps layout.json
```

- **Input:** `.sps` file (e.g., `00042-0002-Setup.sps`)
- **Output:** JSON file containing:
  - `colspecs`: start and end positions for each column
  - `column_names`: SPSS variable names

---

### 2. `convert_txt_to_csv.py`

Uses the layout `.json` file (from the script above) to parse the `.txt` fixed-width data and convert it into a `.csv`.

#### **Usage**

```bash
python convert_txt_to_csv.py layout.json 00042-0002-Data.txt output.csv
```

- **Input:**
  - `layout.json`: The extracted layout
  - `00042-0002-Data.txt`: Fixed-width raw data file
- **Output:**
  - `output.csv`: Cleaned, structured CSV

---

## 📝 Example Workflow

```bash
# Step 1: Extract layout from SPS file
python extract_layout.py 00042-0002-Setup.sps layout.json

# Step 2: Convert data file using the extracted layout
python convert_txt_to_csv.py layout.json 00042-0002-Data.txt output.csv
```

---

## ✅ Requirements

- Python 3.7+
- `pandas`

```bash
pip install pandas
```

---

## 💡 Notes

- These scripts are designed for legacy SPSS datasets that use `.txt` (fixed-width) and `.sps` (setup) files.
- Value labels and recoding logic are **not** handled (yet). These scripts focus purely on structural parsing.

---

Made with ☕ and 🐍 by ChatGPT
