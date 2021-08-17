# sql-challenge

The project was done for the University of Pennsylvania Data Analytics Bootcamp using PostgeSQL and includes both data modeling / data engineering and data analysis components. 

First, an ERD of the data was created using QuickDBD. The data, provided in CSV format, was inspected and the relationships between tables visualized in the ERD.

The next step was creating tables in SQL and importing the data. Tables had to be created and data imported to them in a specific order, as reflected in the text file showing code and the schemata.sql file, due to some tables containing foreign keys dependent on other tables. 

After creating the tables in PosgreSQL and importing data from the provided CSV files a list of eight requests for specific data needed to be addressed. A seperate query had to be built for each data request and each query was unique. The text used to create these queries can be viewed in the file queries.sql or in the text file named "code". 

Finally, for the bonus section, the date was read from PostgreSQL into Pandas in Jupyter Lab, manipulated to create a usable data frame, and visualized in a histogram and a bar chart. An analysis was added as a markdown cell at the end of the SQLchallenge.ipynb file.


