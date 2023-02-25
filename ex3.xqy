for $libro in doc("books.xml")/bookstore/book[price<=30]/title
return $libro