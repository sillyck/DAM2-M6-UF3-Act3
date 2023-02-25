let $total := count (doc("books.xml")/bookstore/book),
    $titulos := (
      for $libro in doc("books.xml")/bookstore/book/title 
      return <titulo>{$libro/text()}</titulo>) 
return 
      <resultado>
        {$titulos}
        <total_libros>{$total}</total_libros>
      </resultado>