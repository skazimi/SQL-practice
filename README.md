# SQL Practice

This repository contains my SQL practice solutions from **HackerRank** and **DataLemur**.

The goal of this repository is to strengthen my SQL skills for **data science, analytics, and technical interviews**.

## Platforms

* HackerRank
* DataLemur

## Topics Practiced

* SELECT statements
* WHERE conditions
* AND, OR, NOT
* BETWEEN
* IN
* LIKE
* FILTERING
* ORDER BY
* GROUP BY





## Repository Structure

```text
sql-practice/
├── HackerRank/
│   
│
├── DataLemur/
│   ├── easy-SQL/
│   ├── intermediate-SQL/
│   └── advanced-SQL/
│
└── README.md
```

## Solution Format

Each SQL file includes:

* Problem name
* A short description of the problem
* Relevant table and column information
* My SQL solution

## Example

```sql
-- Task: Find candidates who have all three required skills: Python, Tableau, and PostgreSQL.
-- Return the candidate IDs for candidates who possess each of these skills.
-- Table: candidates
-- Columns: candidate_id, skill


SELECT candidate_id
FROM candidates
WHERE skill IN ('Python', 'Tableau', 'PostgreSQL')
GROUP BY candidate_id
HAVING COUNT(DISTINCT skill) = 3
ORDER BY candidate_id;
```

## Progress

I will continue adding new SQL problems as I practice and improve my skills.
