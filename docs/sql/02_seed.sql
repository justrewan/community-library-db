-- Insert sample authors
INSERT INTO authors (name) VALUES 
('Agatha Christie'),
('J.K. Rowling'),
('Dan Brown');

-- Insert sample books
INSERT INTO books (title, author_id, genre) VALUES 
('Murder on the Orient Express', 1, 'Mystery'),
('Harry Potter and the Sorcerers Stone', 2, 'Fantasy'),
('The Da Vinci Code', 3, 'Thriller');

-- Insert sample members
INSERT INTO members (name, email) VALUES 
('Rewan Mahmoud', 'rewan@example.com'),
('Ahmed Ali', 'ahmed@example.com');

-- Insert sample loans
INSERT INTO loans (book_id, member_id, loan_date, due_date) VALUES 
(1, 1, '2026-09-01', '2026-09-15'),
(2, 2, '2026-09-05', '2026-09-20');
