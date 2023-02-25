for $ano in distinct-values(doc("books.xml")/bookstore/book/year)
return <any>{$ano}</any>