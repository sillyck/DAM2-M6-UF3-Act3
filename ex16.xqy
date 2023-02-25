for $libro in doc("books.xml")/bookstore/book[ends-with(year, "3")]
return $libro