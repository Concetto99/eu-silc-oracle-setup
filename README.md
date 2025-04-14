# EU-SILC Metadata Extraction and Oracle Table Creation

This project is designed to support the extraction and processing of metadata from the **EU-SILC** (European Union Statistics on Income and Living Conditions) datasets, and to automatically generate Oracle-compatible SQL scripts to create database objects based on the structure of the datasets.

> ⚠️ **Note:** The EU-SILC microdata used in this project are **not publicly available**. Interested users can request access through the official [EU-SILC website](https://ec.europa.eu/eurostat/web/microdata/european-union-statistics-on-income-and-living-conditions).

---

## 📁 Project Structure

```text
.
├── SQL_Folder/                         # Contains all the SQL scripts to create Oracle tables
│   └── ...                             # One SQL file per dataset/table
├── Script_Create_Oracle_Obj.ipynb      # Python notebook to generate SQL 'CREATE TABLE' statements
├── Script_Extract_Metadata.ipynb       # Python notebook to parse the EU-SILC guidelines PDF and extract metadata
├── README.md                           # Project documentation (this file)
├── Notes_TD_UDB_cIT23_METADATA.md      # Notes and references related to the specific metadata extraction for TD_UDB_cIT23
└── Methodological_guidelines_2023.pdf  # Official EU-SILC Guidelines used to extract and interpret metadata
```

---

## 📌 Project Description

The purpose of this project is twofold:

1. **Extract variable names and datatypes from the EU-SILC datasets**  
   Using Python, the project reads in the structure of four EU-SILC datasets (not provided in the repository due to privacy restrictions), extracting column names and inferred data types.

2. **Parse official EU-SILC documentation to enrich metadata**  
   The project includes parsing of the official **EU-SILC guidelines PDF** (included in the repo) to create a metadata table that maps variable names to descriptions, formats, value labels, and other attributes.

The output of this workflow includes:
- Automatically generated `CREATE TABLE` scripts for Oracle (stored in `SQL_Folder/`)
- A structured metadata table useful for documentation, exploration, and validation

---

## 🛠️ How It Works

1. **Prepare the datasets** (not included in the repo)  
   Load the four EU-SILC datasets into the working directory in a readable format (e.g., CSV, Stata, SAS).

2. **Run the notebook `Script_Create_Oracle_Obj.ipynb`**  
   This notebook:
   - Loads the datasets
   - Extracts the variable names and types
   - Generates SQL scripts compatible with Oracle DB

3. **Run the notebook `Script_Extract_Metadata.ipynb`**  
   This notebook:
   - Parses the `Methodological_guidelines_2023.pdf` file
   - Extracts metadata such as variable labels, value codings, and frequencies
   - Populates a metadata structure that complements the SQL table schema

4. **Check outputs**  
   - SQL scripts can be found in the `SQL_Folder/`
   - Additional notes in `Notes_TD_UDB_cIT23_METADATA.md`

---

## 🧠 Why This Project?

This project automates a manual and error-prone task in data preparation for EU-SILC. By combining structural information from the datasets with rich documentation from the official guidelines, researchers and analysts can:

- Quickly integrate EU-SILC data into relational databases
- Improve reproducibility of metadata handling
- Standardize how datasets are documented and used in analysis

---

## 📚 Requirements

This project is implemented in Python and uses the following key libraries:

- `pandas`
- `pdfminer.six` (for PDF parsing)
- `re` (regex)
- `os`, `pathlib`

Jupyter Notebook is required to run the `.ipynb` scripts interactively.

---

## 📌 Notes

- This project was developed for internal research and metadata documentation of the EU-SILC survey.
- While datasets are not shared, all the logic and templates are fully reusable with official EU-SILC microdata after obtaining access.

---

## 📄 License

This project is shared under the **MIT License**. However, please refer to Eurostat's terms of use for the **EU-SILC data and documentation**.
