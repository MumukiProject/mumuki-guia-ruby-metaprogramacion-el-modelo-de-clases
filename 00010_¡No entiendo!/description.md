¿Que pasó?

```ruby
ム true.capitalize # falla
NoMethodError: undefined method `capitalize' for true:TrueClass
```

Es bastante evidente que los booleanos no saben capitalizarse: decimos que _no entienden el mensaje_ `capitalize`. Y cuando le enviamos un mensaje a un objeto que no lo entiende, se lanza una excepción `NoMethodError`. Es decir, si bien Ruby no verifica los tipos y permite enviar mensajes a objetos que no los entienden, estos fallarán.

> Veamos si se entiende: ¿qué sucedería si se ejecutar el siguiente programa?
> 
> ```ruby
> x = "foo"
> x = x.size
> x.reverse 
> ```