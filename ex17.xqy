for $libro in doc("books.xml")/bookstore/book[starts-with(@category, "C")]
return $libro