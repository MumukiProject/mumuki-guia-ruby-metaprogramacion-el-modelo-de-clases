Otros objetos que son muy útiles y usaremos mucho en Ruby son los diccionarios (`Hash`): conjuntos de pares clave-valor.

```ruby
# podemos crearlos literalmente
anuncio_partida = {
  ciudad: 'Azcochinga',
  empresa: 'Artazar',
  plataforma: 12
}

# y podemos acceder a sus valore por clave, utilizando
# el mensaje []
anuncio_partida[:ciudad]
# => 'Azcochinga'
```

> Supongamos que tenemos una lista de anuncios de partidas de micros como la que sigue: 
> 
> ```ruby
> anuncios = [
>   {ciudad: 'Tandil', empresa: 'Plasmar', plataforma: 12 }, 
>   {ciudad: 'Buenos Aires', empresa: 'El lento', plataforma: 13 }, 
>   {ciudad: 'Azcochinga', empresa: 'Artazar', plataforma: 18 }, 
>   {ciudad: 'Tandil', empresa: 'Johnny Tur', plataforma: 12 }, #etc
> ]
> ```
>
> Completá el código para obtener la plataforma de la que sale el último micro a Tandil. 
> Asumí que las partidas están ordenadas por hora de salida de forma ascendente. 
> 
