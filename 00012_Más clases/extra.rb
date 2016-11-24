class Cuenta
  attr_accessor :activa
  attr_reader :nombre, :saldo, :preferencias
  
  def initialize(nombre, preferencias, saldo=0) 
    @preferencias = preferencias
    @nombre = nombre
    @saldo = saldo
  end
  
  def fusionar!(otra_cuenta)
    @saldo += otra_cuenta.saldo
    @preferencias.merge! otra_cuenta.preferencias
    otra_cuenta.activa = false
  end
  
  def debitar!(monto) 
    validar_fondos! monto
    @saldo -= monto
  end
  
  def validar_fondos!(monto)
    raise "saldo insuficiente" if monto >= @saldo 
  end
end
