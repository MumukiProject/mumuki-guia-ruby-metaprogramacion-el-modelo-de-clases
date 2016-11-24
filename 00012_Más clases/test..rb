describe 'Cuentas' do 
  let(:cuenta) { CuentaConDescubierto.new('axfgf5', {}) }
  
  it("si la cuenta tiene $0, hay suficiente descubierto para debitar 300") do 
    expect(cuenta.suficiente_descubierto? 300).to be true
  end
  
  it("si la cuenta tiene $0, NO hay suficiente descubierto para debitar 3000") do 
    expect(cuenta.suficiente_descubierto? 3000).to be false
  end
  
  it("si la cuenta tiene $0, y se pide debitar 3000, falla") do 
    expect { cuenta.debitar! 3000 }.to raise_exception('suficiente_descubierto?') 
  end
  
  it("si la cuenta tiene $0, y se pide debitar 300, NO falla") do 
    cuenta.debitar! 300
  end
end