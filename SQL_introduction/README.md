# ALX Database SQL Introduction Tasks

This repository contains a set of SQL scripts designed to accomplish various tasks related to managing databases and tables in a MySQL server. The tasks cover a range of fundamental SQL operations and provide hands-on experience with creating, deleting, listing, and modifying databases and tables.

## Repository Details

- **Repository Name:** alx_database
- **Directory:** SQL_introduction

## Task Descriptions

### Task 0: List Databases

- **File:** `0-list_databases.sql`
- **Description:** This script lists all the databases present in the MySQL server.

### Task 1: Create a Database

- **File:** `1-create_database_if_missing.sql`
- **Description:** This script creates a database named `hbtn_0c_0` if it doesn't already exist. It does not fail if the database already exists.

### Task 2: Delete a Database

- **File:** `2-remove_database.sql`
- **Description:** This script deletes the `hbtn_0c_0` database from the MySQL server if it exists.

### Task 3: List Tables

- **File:** `3-list_tables.sql`
- **Description:** This script lists all the tables in a given database (`mysql` in this example).

### Task 4: First Table

- **File:** `4-first_table.sql`
- **Description:** This script creates a table named `first_table` in the `hbtn_0c_0` database, with columns `id` (INT) and `name` (VARCHAR(256)).

### Task 5: Full Description

- **File:** `5-full_table.sql`
- **Description:** This script prints the full description of the `first_table` in the `hbtn_0c_0` database, including its column details and properties.

### Task 6: List All in Table

- **File:** `6-list_values.sql`
- **Description:** This script lists all rows and fields in the `first_table` of the `hbtn_0c_0` database.

### Task 7: First Add

- **File:** `7-insert_value.sql`
- **Description:** This script inserts a new row with `id = 89` and `name = Holberton School` into the `first_table` of the `hbtn_0c_0` database.

### Task 8: Count 89

- **File:** `8-count_89.sql`
- **Description:** This script displays the number of records with `id = 89` in the `first_table` of the `hbtn_0c_0` database.

### Task 9: Full Creation

- **File:** `9-full_creation.sql`
- **Description:** This script creates a table named `second_table` in the `hbtn_0c_0` database, with columns `id` (INT), `name` (VARCHAR(256)), and `score` (INT). It also populates the table with several records.

## Usage

Each script should be executed using the MySQL command line tool, providing the appropriate hostname (`-h`), username (`-u`), and password options. The command structure will be similar to the following:

```sh
cat <filename.sql> | mysql -h<hostname> -u<username> -p
```

Remember to replace `<filename.sql>`, `<hostname>`, and `<username>` with the actual values.

For specific examples, refer to the provided examples for each task.

## Author

These tasks and scripts were created by ALX School as part of an introduction to SQL.
