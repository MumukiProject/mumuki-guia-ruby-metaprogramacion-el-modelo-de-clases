/*...content...*/

describe do 
  it 'peso_promedio' do 
    expect(peso_promedio).to eq 14
  end
  it 'maxima_edad' do 
    expect(maxima_edad).to eq 6
  end
  it 'edades_mas_pesadas' do 
    expect(edades_mas_pesadas).to eq [6, 2, 3]
  end
  it 'cantidad_menores_de_3' do 
    expect(cantidad_menores_de_3).to eq 3
  end
end
