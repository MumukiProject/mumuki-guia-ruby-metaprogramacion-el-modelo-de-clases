Y como en casi cualquier lenguaje de objetos, en Ruby tenemos _clases_. Llegó el turno de presentarlas:

```ruby
class Salero

  # los constructores en ruby se declaran mediante initialize,
  # que es un método comun y corriente
  def initialize(gramos_de_sal)
    @gramos_de_sal = gramos_de_sal
  end
  
  # los métodos se declaran mediante def,
  # y por convención, aquellos que terminan en ! tienen efecto
  def vaciar!
    @gramos_de_sal = 0
  end
  
  def espolvorear!
    # los atributos siempre arrancan con una @,
    # y son privados. Y ¡ah!: no se declaran, 
    # sino que se usan directamente
    @gramos_de_sal -= 10
  end
  
  def vacio?
    # la última línea de un método es su retorno. 
    # Dicho de otra forma, no es necesario utilizar `return`s
    @gramos_de_sal == 0
  end
end
```

> Veamos si se va entendiendo: agregá a la clase `Salero` los métodos: 
> 
> * `derramar!`, que derrama 50 gramos de sal
> * `lleno?`, que dice si el salero tiene entre 250 y 300 gramos de sal.  
> 
