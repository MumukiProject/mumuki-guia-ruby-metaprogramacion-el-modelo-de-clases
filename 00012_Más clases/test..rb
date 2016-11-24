describe 'Cuentas' do 
  let(:cuenta) { CuentaConDescubierto.new }
  
  it("si la cuenta tiene $0, hay suficiente descubierto para debitar 300") do 
    expect(cuenta.suficiente_descubierto? 300).to be true
  end
  
  it("si la cuenta tiene $0, NO hay suficiente descubierto para debitar 3000") do 
    expect(cuenta.suficiente_descubierto? 3000).to be false
  end
end