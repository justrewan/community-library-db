# Community Library Database - Design Notes

## 1. Project Overview
A relational database system designed to manage a community library, tracking books, authors, registered members, and loan transactions.

## 2. Entities
- **authors**: Stores author details (author_id, name).
- **books**: Stores book information (book_id, title, author_id, genre).
- **members**: Stores library member details (member_id, name, email).
- **loans**: Junction table for managing Many-to-Many relationships between books and members (loan_id, book_id, member_id, loan_date, due_date).

## 3. Business Questions
- What are the most-borrowed books?
- Which members have overdue loans?
- How many books has each author written?
