describe 'salero' do 
  
  it("si el salero tiene 100g, no está lleno") { expect(Salero.new(100).lleno?).to be false  } 
  it("si el salero tiene 290g, está lleno") { expect(Salero.new(290).lleno?).to be true  } 
  it("si el salero tiene 270g, está lleno") { expect(Salero.new(270).lleno?).to be true  } 
  
  it "si el salero tiene 50g, y se derrama, queda vacío" do 
    salero = Salero.new(50)
    salero.derramar!
    expect(salero.vacio?).to be true
  end
  
  it "si el salero tiene 200g, y se derrama, NO queda vacío" do 
    salero = Salero.new(200)
    salero.derramar!
    expect(salero.vacio?).to be false
  end
end