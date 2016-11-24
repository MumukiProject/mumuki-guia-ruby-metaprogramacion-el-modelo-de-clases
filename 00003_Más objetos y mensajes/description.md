Como acabamos de ver, la sintaxis de envío de mensajes es bastante simple: 

* `objeto.mensaje(argumentos)` o simplemente `objeto.mensaje argumentos`, dado que los paréntesis suelen ser opcionales
* `objeto mensaje argumento` cuando el mensaje es un operador como el `+` o el `*`
 
Y por si esto fuera poco, los objetos de Ruby vienen con _pilas incluidas_ :battery:: permiten hacer muuuuuchas cosas.

> Investigá qué hacen los siguientes mensajes de los strings.
>
> * `'loco'.gsub('o', 'a')`
> * `'papel'.size`
> * `'54'.to_i`
> * `"foo\nbar\n".lines.count`
> 
> Si te sirve de ayuda para entender qué hacen, mirá [su documentación](https://ruby-doc.org/core-2.2.0/String.html)
> 