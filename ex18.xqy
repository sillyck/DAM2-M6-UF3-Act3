for $libro in doc("books.xml")/bookstore/book[contains(title, "X") or contains(title, "x")]
let $titulo := $libro/title
order by $titulo descending
return $libro