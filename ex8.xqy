let $num_libro := count(doc("books.xml")/bookstore/book)
return <total>{$num_libro}</total>