# HTML Table to CSV Converter

A dependency-free Python utility that extracts every HTML table from a local file or URL and saves each table as a separate UTF-8 CSV file.

## Run

```bash
python3 read_html_table.py https://example.com/page-with-tables
python3 read_html_table.py saved-page.html
```

The command creates `table_1.csv`, `table_2.csv`, and so on in the current directory.

The parser uses Python's standard-library `HTMLParser`, so it is easy to run in restricted environments. Complex tables with merged cells may need post-processing.
