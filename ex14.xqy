for $libros in doc("books.xml")/bookstore/book
let $titulo := ($libros/title/text())
let $numAutores := (count($libros/price))
return
<libro>
<titulo>{$titulo}</titulo>
<autores>{$numAutores}</autores>
</libro>