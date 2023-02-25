for $autor in distinct-values(doc("books.xml")/bookstore/book/author)
let $long := string-length($autor)
order by $long
return <autor>{$autor}</autor>