Además de números y strings, en Ruby tenemos listas (`Array`s), que representan conjuntos de cosas, con un orden particular y que admiten repetidos. Veamos algunos ejemplos :eyeglasses:: 

```ruby
ム [1, 30, 4, 4, 0] 
ム ["esto", "es", "una", "lista"]
ム [[3, 4], [5, 6, 0]]
```

Y muy parecido a las listas, están los rangos, que son conjuntos que se generan a partir de un mínimo y un máximo: 

```ruby
ム (1..20)
```

> Los arrays y rangos también vienen con pilas incluidas, con muchísimos mensajes útiles. Usando la consola, averiguá que hacen los siguientes: 
> 
> * `ム [4, 2, 30].take(2) # probar también con argumentos más grandes y mas chicos`
> * `ム [2, 3, 5, 6, 90].take(2) # probar también con argumentos más grandes y mas chicos`
> * `ム (1..20).drop(3)`
> * `ム ["hamlet", "perez"].join(' ')`
> * `ム [true, false, false].first`
> 


