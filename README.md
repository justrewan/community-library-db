# Community Library Database 📚

A relational database project built to manage a community library system. This project covers the full software engineering lifecycle from requirements and schema design to PostgreSQL implementation and version control on GitHub.

## Project Structure
- `docs/design-notes.md`: Project overview and business requirements.
- `docs/erd.png`: Entity-Relationship Diagram (ERD).
- `sql/01_schema.sql`: DDL statements to create tables and constraints (PK/FK).
- `sql/02_seed.sql`: DML statements to populate sample data.
- `sql/03_queries.sql`: Advanced SQL queries (JOIN, GROUP BY, aggregations).

## How to Run
1. Clone this repository.
2. Run `sql/01_schema.sql` in your PostgreSQL database (pgAdmin / DBeaver / psql) to create the tables.
3. Run `sql/02_seed.sql` to insert sample data.
4. Execute `sql/03_queries.sql` to test and view query results.
