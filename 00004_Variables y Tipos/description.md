Otro aspecto notable de Ruby es que sus variables no tienen anotaciones de tipo. Por ejemplo, en lugar de escribir...

```java
int altura = 120
```

...escribimos:

```ruby
altura = 120
```

Y no sólo no indicamos su tipo, sino que ni siquiera tienen un tipo asociado. Esto es muy flexible,  pero como contrapartida, si asignamos un objeto de un tipo incorrecto, no tendremos ningún error :sweat:: 

```ruby
altura = 45
altura = false # esta línea no falla!
```

> ¿Y que pasará si le enviamos un mensaje al objeto incorrecto? Probá el siguiente código y averigualo:
> 
> ```ruby
> true.capitalize # tené en cuenta que capitalize es un mensaje que entienden los `strings`
> ```

