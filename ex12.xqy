let $libros := doc("books.xml")/bookstore/book
return <total>{sum($libros/price)}</total>