describe do 
  context 'cuando el ultimo sale de la plataforma 12' do 
    it do 
       anuncios = [
         {ciudad: 'Tandil', empresa: 'Plasmar', plataforma: 12 }, 
         {ciudad: 'Buenos Aires', empresa: 'El lento', plataforma: 13 }, 
         {ciudad: 'Azcochinga', empresa: 'Artazar', plataforma: 18 }, 
         {ciudad: 'Tandil', empresa: 'Johnny Tur', plataforma: 12 }
       ]
       #...content...#
       expect(plataforma_ultimo_micro_a_tandil).to eq 12
    end
  end
  
  context 'cuando el ultimo sale de la plataforma 13' do 
    it do 
       anuncios = [
         {ciudad: 'Tandil', empresa: 'Plasmar', plataforma: 12 }, 
         {ciudad: 'Buenos Aires', empresa: 'El lento', plataforma: 13 }, 
         {ciudad: 'Tandil', empresa: 'Johnny Tur', plataforma: 13 },
         {ciudad: 'Azcochinga', empresa: 'Artazar', plataforma: 18 }, 
       ]
       #...content...#
       expect(plataforma_ultimo_micro_a_tandil).to eq 13
    end
  end
  
  context 'cuando hay uno solo y el sale de la plataforma 7' do 
    it do 
       anuncios = [
         {ciudad: 'Tandil', empresa: 'Plasmar', plataforma: 7 }, 
         {ciudad: 'Buenos Aires', empresa: 'El lento', plataforma: 13 }
       ]
       #...content...#
       expect(plataforma_ultimo_micro_a_tandil).to eq 7
    end
  end
end
  