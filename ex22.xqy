<table> {
for $titulo in doc("books.xml")/bookstore/book/title/text()
return
	<tr>
		<td>{$titulo}</td>
	</tr>
}
</table>
