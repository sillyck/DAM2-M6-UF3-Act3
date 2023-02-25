for $tituloAutor in doc("books.xml")/bookstore/book[year=2005]
return <lib2005>{$tituloAutor/title/text()}{$tituloAutor/author/text()}</lib2005>