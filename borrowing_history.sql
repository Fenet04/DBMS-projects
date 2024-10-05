SELECT books.title, members.name, borrowings.borrow_date, borrowings.return_date
FROM borrowings
JOIN books ON borrowings.book_id=books.book_id
JOIN members ON borrowings.member_id=members.member_id;