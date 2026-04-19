1. Project Overview
   
This project focuses on the statistical investigation of a structured dataset named "Cleaned_Dataset2". The analysis was performed using SQL (Structured Query Language) within the SQLite environment to calculate key metrics, verify data integrity, and summarize the dataset's contents.
2. Data Dictionary

The dataset was imported with the following column structure. For the purpose of the initial analysis, the generic field names were mapped as follows:
field1: Numeric data used for mathematical calculations (Average, Sum, Max/Min).
field2: Categorical or ID data used for grouping and identification.
field3 - fieldN: Supplemental information including timestamps or observation details.

3. SQL Methodology (Analytical Queries)
The following queries were executed in the "Execute SQL" tab to extract statistics:
A. Total Volume (COUNT)
This query confirms the total number of entries imported from the original source.

B.Arithmetic Mean (AVG)
Calculates the average value. A CAST function is applied to ensure text-formatted numbers are treated as floats.

C.Aggregate Total (SUM)
Calculates the grand total of the primary numeric column.

4. How to Reproduce the Analysis
Launch DB Browser for SQLite.
Open the database file containing the Cleaned_Dataset2 table.

5. Summary of Actions
Data Cleaning: Dataset was pre-processed to ensure consistency.
Storage: Data was migrated into an SQLite Relational Database.
Analysis: Applied aggregate functions to provide a statistical snapshot of the dataset.
