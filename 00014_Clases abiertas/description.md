¡Ah! Un _pequeño_ detalle: las clases en Ruby están **abiertas**. Esto significa que en cualquier momento es posible agregarle o modificarle métodos :scream:.

Basta con volver a declararla, por ejemplo, para agregarle un método `sum` a la clase `Array`

```ruby
class Array
  def sum
    inject(0) { |accum, it| accum + it }
  end
end
```

Esto le da al lenguaje (¡y a nosotros!) gran flexibilidad: si algo falta o está mal en una clase, siempre podemos corregirlo. 

> Veamos si se entiende: agregá a la clase `String` dos métodos:
> 
> * `shout?`: nos dice si termina en signo de admiración (`!`) 
> * `shout`: agrega al final un signo de admiración, si no termina con éste. 
> 
> ```ruby
> ム 'twist!'.shout?
> => true
> ム 'twist!'.shout
> => 'twist!'
> ム 'twist'.shout?
> => false
> ム 'twist'.shout
> => 'twist!'
> ```
