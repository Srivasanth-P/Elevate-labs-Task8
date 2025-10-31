select books.*, New_copies(copies_availiable) as newly_added_books_final_copies
from books;