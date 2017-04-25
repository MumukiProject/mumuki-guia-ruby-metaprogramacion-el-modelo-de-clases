mancuspias = [
  {edad: 3, peso: 12}, 
  {edad: 4.5, peso: 16}, 
  {edad: 2, peso: 13},
  {edad: 2, peso: 15},
  {edad: 1.3, peso: 10},
  {edad: 6, peso: 18}
]

#...content...#

describe do 
  it 'peso_promedio' do 
    expect(peso_promedio).to eq 14
  end
  it 'maxima_edad' do 
    expect(maxima_edad).to eq 6
  end
end
