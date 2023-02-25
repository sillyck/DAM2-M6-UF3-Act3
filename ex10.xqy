let $max := max(doc("books.xml")/bookstore/book/price), 
    $min := min(doc("books.xml")/bookstore/book/price)
return
<resultado>
  <max>{$max}</max>
  <min>{$min}</min>
</resultado>