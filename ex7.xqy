for $libro in doc("books.xml")/bookstore/book
order by $libro/@category,$libro/title
return $libro