mancuspias = [
  {edad: 3, peso: 12}, 
  {edad: 4.5, peso: 16}, 
  {edad: 2, peso: 13},
  {edad: 2, peso: 15},
  {edad: 1.3, peso: 10},
  {edad: 6, peso: 18}
]

/*...content...*/

describe do 
  it 'edades_mas_pesadas' do 
    expect(edades_mas_pesadas).to eq [6, 2, 3]
  end
  it 'cantidad_menores_de_3' do 
    expect(cantidad_menores_de_3).to eq 3
  end
end
