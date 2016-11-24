Veamos más detalles sobre las clases (omitimos el constructor por brevedad):

```ruby
class Cuenta
  attr_accesor :activa
  attr_reader :nombre, :saldo, :preferencias
  
  # los métodos pueden tomar parámetros
  def fusionar!(otra_cuenta)
    @saldo += otra_cuenta.saldo
    @preferencias.merge! otra_cuenta.preferencias
    otra_cuenta.activa = false
  end
  
  def debitar!(monto) 
    # para enviar un mensaje a si mismo, simplemente 
    # lo hacemos sin poner un objeto receptor
    validar_fondos! monto
    @saldo -= monto
  end
  
  def validar_fondos!(monto)
    # raise sirve para lanzar excepciones
    # Y los ifs también pueden ser utilizados de forma postfija
    raise "saldo insuficiente" if monto >= @saldo 
  end
end

# < se utiliza para indicar herencia
class CuentaConDescubierto < Cuenta
  def validar_fondos!(monto)
    # etc...
  end
end
```

> Veamos si se entiende: terminá de implementar la clase `CuentaConDescubierto` de forma que:
> 
> * entienda el mensaje `suficiente_descubierto?`, que tome un monto y devuelva si la diferencia entre éste y el saldo actual es menor a $2000
> * cuando valide fondos, lance una excepción `"descubierto excedido"` si no hay `suficiente_descubierto?`
> 

