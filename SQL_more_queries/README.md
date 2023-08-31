# SQL - More Queries

![Project Badge](Badge URL)

## Overview

This project focuses on practicing SQL queries and database management concepts. The goal is to enhance your skills in working with MySQL, understanding privileges, constraints, subqueries, joins, and more.

**Project Status:** 0% (Work In Progress)

**By:** Guillaume, CTO at Holberton School

## Table of Contents

- [Resources](#resources)
- [Learning Objectives](#learning-objectives)
- [Requirements](#requirements)
- [Setup](#setup)
- [Tasks](#tasks)
- [Score](#score)

## Resources

Read or watch:

- [How To Create a New User and Grant Permissions in MySQL](Link to Resource)
- [How To Use MySQL GRANT Statement To Grant Privileges To a User](Link to Resource)
- [MySQL Constraints](Link to Resource)
- [SQL Technique: Subqueries](Link to Resource)
- [Basic Query Operation: The JOIN](Link to Resource)
- [SQL Technique: Multiple Joins and the DISTINCT Keyword](Link to Resource)
- [SQL Technique: Join Types](Link to Resource)
- [SQL Technique: UNION and MINUS](Link to Resource)
- [MySQL Cheat Sheet](Link to Resource)
- [The Seven Types of SQL Joins](Link to Resource)
- [MySQL Tutorial](Link to Resource)
- [SQL Style Guide](Link to Resource)
- [MySQL 5.7 SQL Statement Syntax](Link to Resource)
- Extra resources around relational database model design: [Design](Link to Design), [Normalization](Link to Normalization), [ER Modeling](Link to ER Modeling)

## Learning Objectives

By the end of this project, you will be able to:

- Explain how to create a new MySQL user
- Manage privileges for a user to a database or table
- Understand PRIMARY KEY and FOREIGN KEY concepts
- Use NOT NULL and UNIQUE constraints effectively
- Retrieve data from multiple tables in a single request
- Utilize subqueries to perform complex queries
- Master JOIN and UNION operations in SQL

## Requirements

### General

- Recommended editor: Visual Studio Code
- Files should end with a new line
- SQL queries should be commented just before the syntax
- Files should start with a comment describing the task
- SQL keywords should be in uppercase (SELECT, WHERE...)
- Include a `README.md` file at the root of the project folder

### Environment

- Ubuntu 20.04 LTS with MySQL 5.7 (version 5.7.8-rc)
- Install MySQL 5.7 on Ubuntu 20.04 LTS using the provided instructions
- Ensure your root password is set

### Usage

1. Clone this repository
2. Execute the required SQL scripts using the MySQL CLI or your preferred interface

## Setup

To install MySQL 5.7 on Ubuntu 20.04 LTS:

```bash
echo 'deb http://repo.mysql.com/apt/ubuntu/ trusty mysql-5.7-dmr' | sudo tee -a /etc/apt/sources.list
sudo apt-get update
sudo apt-get install mysql-server-5.7
mysql --version
```

If upgrading from MySQL 5.5:

```bash
mysql_upgrade -u root -p
sudo service mysql restart
```

## Tasks

Each task focuses on a specific aspect of SQL querying and database management. Execute the SQL scripts in order to complete these tasks. The project directory contains individual files for each task.


