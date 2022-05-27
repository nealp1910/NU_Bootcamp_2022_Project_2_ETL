# FIFA Players ETL (Extract, Transform, Load)
#### by Connor Grant, Alfreso Garcia, Yousuf Amin Alfatwa, and Neel Patel
<hr>

### Project Description 
This project explored FIFA players stats within various csv files.
Our team was tasked with extracting, transforming, and loading the data available into tangible tables within a database; utilizing the powerful tools available to professional data analysts.

#### Extract:
  - Read the data, often from multiple sources.
#### Transform: 
  - Clean and structure the data in desired form.
#### Load: 
  - Write the data into a database for storage.
<hr>

### Link to Database
https://www.kaggle.com/datasets/minhnguyen147/fifa-22-players-dataset?select=basic_info.csv

Dataset includes 2 CSV Files:
  - Basic_info.csv
  - Detailed_info.csv
<hr>

### Methods/Technologies Used
  - DataFrames, Pandas, Jupyter Notebook, SQLAlchemy, PosgresQL (pgAdmin 4), https://www.quickdatabasediagrams.com/
<hr>

### ETL Process

#### 1. Create a Databse called FIFA_players in pgAdmin 4 PosgreSQL.
[![Create-a-Database.png](https://i.postimg.cc/BbP55X2P/Create-a-Database.png)](https://postimg.cc/Pvh8Tf3d)

#### 2. Create Table Schema.
  - Create 2 Tables named Basic_info and Detailed_info
[![ERD.png](https://i.postimg.cc/nc07s4yS/ERD.png)](https://postimg.cc/HV8jRysb)
[![Table-Schema.png](https://i.postimg.cc/RZYHdMVc/Table-Schema.png)](https://postimg.cc/nXvrcfmz)

#### 4. Extract Data
  - Use Pandas and Jupyter Notebook to Extract the Data, Transform the data, and then Load the DataFrames into postres SQL tables.
  - DataFrames were cleaned by droping null values.
[![Jupyter-step1.jpg](https://i.postimg.cc/G26Rg5Tg/Jupyter-step1.jpg)](https://postimg.cc/MM0gvtD1)

#### 5. Transform Data
  - Transform the data into 2 different DataFrames.
[![Jupyter-step-2.jpg](https://i.postimg.cc/W3qLZwYG/Jupyter-step-2.jpg)](https://postimg.cc/0MvBRDsj)

#### 6. Load Data
  - Connect to the local database. Once connected, we check for the tables that we created earlier in the process.
  - Dump the new ly created and trimmed DataFrames into the PostgreSQL Database.
[![Jupyter-step3.png](https://i.postimg.cc/1zPfJf1V/Jupyter-step3.png)](https://postimg.cc/CRPhKM1w)
<hr>

### PostgreSQL Output
[![Basic-Info-Postgre-SQL.png](https://i.postimg.cc/ZnhbKQYB/Basic-Info-Postgre-SQL.png)](https://postimg.cc/Q90Gf0Th)
[![Detailed-info-Postgre-SQL.png](https://i.postimg.cc/KvxG6CsC/Detailed-info-Postgre-SQL.png)](https://postimg.cc/7btr7t4N)

#### Join Tables 
[![Join-Postgre-SQL.png](https://i.postimg.cc/2jH9YZHm/Join-Postgre-SQL.png)](https://postimg.cc/F1LVg75n)
