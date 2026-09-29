-- 1. Get all loans with member names and book titles (Using JOIN)
SELECT m.name AS member_name, b.title AS book_title, l.loan_date, l.due_date
FROM loans l
JOIN members m ON l.member_id = m.member_id
JOIN books b ON l.book_id = b.book_id;

-- 2. Count how many books each author has (Using GROUP BY and Aggregates)
SELECT a.name AS author_name, COUNT(b.book_id) AS total_books
FROM authors a
LEFT JOIN books b ON a.author_id = b.author_id
GROUP BY a.name;

-- 3. Find books that are currently overdue (Using WHERE condition with dates)
SELECT m.name, b.title, l.due_date
FROM loans l
JOIN members m ON l.member_id = m.member_id
JOIN books b ON l.book_id = b.book_id
WHERE l.due_date < CURRENT_DATE;
