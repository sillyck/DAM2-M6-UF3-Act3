for $titulo in doc("books.xml")/bookstore/book/title/text()
let $long := string-length($titulo)
return
<libro>
	<titulo>{$titulo}</titulo>
	<length>{$long}</length>
</libro>