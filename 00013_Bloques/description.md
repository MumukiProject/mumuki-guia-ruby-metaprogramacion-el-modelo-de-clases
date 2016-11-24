Los arrays entienden mensajes aún más interesantes, que provienen del paradigma funcional: 

```ruby
ム [20, 4, 5, 10].map { |it| it * 2}
=> [40, 8, 10, 20] # devuelve el resultado de aplicar
                   # una transformación a cada elemento
                   
ム [20, 4, 5, 10].select { |it| it > 5  }
=> [20, 10] # filtra los elementos según una condición

ム [20, 4, 5, 10].inject(0) { |accum, it| accum + it }
=> 39 # reduce una lista utilizando una operación binaria
```

Estos se diferencian de los que vimos anteriormente porque toman un _bloque de código_: una
porción de código que puede ser pasada por parámetro y ejecutada más tarde. 

:warning: Los bloques son la única cosa en ruby que **no** es un objeto. 

> Probá en la consola los ejemplos de código dados. Investigá además qué hacen los siguientes mensajes: 
> 
> * `any?` y `all?`
> * `reject`
> * `each`
> * `flat_map`
>