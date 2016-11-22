class Salero
  def initialize(gramos_de_sal)
    @gramos_de_sal = gramos_de_sal
  end
  
  def vaciar!
    @gramos_de_sal = 0
  end
  
  def espolvorear!
    @gramos_de_sal -= 10
  end
  
  def vacio?
    @gramos_de_sal == 0
  end
  
  # completá acá...
end
