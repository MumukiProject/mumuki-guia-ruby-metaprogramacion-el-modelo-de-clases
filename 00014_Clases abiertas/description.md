Nos falta contar un pequeño, pequeño detalle, pero que tiene consecuencias muy importantes: las clases en Ruby están **abiertas**. Esto significa que en cualquier momento es posible agregarle o modificarle métodos :scream:.

Basta con volver a declararla, por ejemplo, para agregarle un método `sum` a la clase `Array`

```ruby
class Array
  def sum
    inject(0) { |accum, it| accum + it }
  end
end
```

Esto le da al lenguaje (¡y a nosotros!) gran flexibilidad: si algo falta o está mal en una clase, siempre lo podemos corregir nosotros. 

> Veamos si se entiende: agregá a la clase `String` dos métodos
> 
> * `shout?`, que nos dice si el string termina en un signo de admiración (`!`) 
> * `shout`, que agrega al final un signo de admiración si no termina con éste. 
> 
> 
