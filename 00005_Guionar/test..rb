describe do 
  it 'hola mundo' do
    string_misterioso = 'hola mundo'
    #...content...
    expect(resultado).to eq 'hola-mundo'
  end
  
  it 'hola mundO' do
    string_misterioso = 'hola mundO'
    #...content...
    expect(resultado).to eq 'hola-mundo'
  end
  
  it '   hola todo el mundo ' do
    string_misterioso = '   hola todo el mundo '
    #...content...
    expect(resultado).to eq 'hola-todo-el-mundo'
  end
  
  it 'a la grande le puse Cuca' do
    string_misterioso = 'a la grande le puse Cuca'
    #...content...
    expect(resultado).to eq 'a-la-grande-le-puse-cuca'
  end
  
  it 'Ahora me lo venis a     decir' do
    string_misterioso =  'Ahora me lo venis a     decir'
    #...content...
    expect(resultado).to eq 'ahora-me-lo-venis-a-decir'
  end
  
  
end
  