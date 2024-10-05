UPDATE borrowings SET return_date= CURRENT_TIMESTAMP WHERE book_id=1;
UPDATE books SET available=TRUE WHERE book_id=1;