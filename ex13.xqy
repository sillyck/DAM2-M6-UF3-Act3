<librosPrecios>
{for $precios in doc("books.xml")/bookstore/book/price
return <precio>{$precios}</precio>}
{let $sumaTotal := sum(doc("books.xml")/bookstore/book/price)
return <total>{$sumaTotal}</total>}
</librosPrecios>