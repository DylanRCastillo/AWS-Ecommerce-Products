# AWS Ecommerce Products

## Objective

Our client is an amazon ecommerce store owner in the niche of home care and decor. She wants us to evaluate these three niches: Office Products, Lawn and Garden, and Home Improvement; and find 200-300 possible products she could sell separating these products by vine vs non-vine reviews. Our first goal for this assignment will be to perform the ETL process completely in the cloud and upload a DataFrame to an RDS instance. The second goal will be to use PySpark or SQL to pquery selected data. Finally, exporting data into respective vine and non-vine csvs.

## Work Flow

### Extract, Transform, Load

* Use the furnished schema to create tables in RDS database.

* Creating a single Google Colab notebooks and **extract** necessary datasets from the list at [review dataset](https://s3.amazonaws.com/amazon-reviews-pds/tsv/index.txt), one into each notebook.

* For each dataset, complete the following:

  * **Transform** the dataset to fit the tables in the [schema file](../Resources/schema.sql). Be sure the DataFrames match in data type and in column name.
  [schema](Images/1)

  * **Load** the DataFrames that correspond to tables into an RDS instance. **Note:** This process can take up to 10 minutes for each.

### Queries

* Using SQLAlchemy query to the RDS database and save to dataframes

* Union dataframes respectively by non-vine and vine.

* Finally, export output into csvs of non-vine and vine separately.

## References

Amazon customer Reviews Dataset. (n.d.). Retrieved April 08, 2021, from: [https://s3.amazonaws.com/amazon-reviews-pds/readme.html](https://s3.amazonaws.com/amazon-reviews-pds/readme.html)
