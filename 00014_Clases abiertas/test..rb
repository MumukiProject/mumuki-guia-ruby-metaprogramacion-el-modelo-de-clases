describe 'shout' do 
  it("'twist!'.shout?") { expect( 'twist!'.shout?).to be true }
  it("'twist'.shout?") { expect( 'twist'.shout?).to be false }
  it("'hello!'.shout?") { expect( 'hello!'.shout?).to be true }
  
  it("'hello!'.shout") { expect( 'hello!'.shout).to be 'hello!' }
  it("'hello'.shout") { expect( 'hello'.shout).to be 'hello!' }
  it("'guayaquil'.shout") { expect( 'guayaquil'.shout).to be 'guayaquil!' }
end
