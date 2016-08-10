class Smile

  #constructor
  def initialize
    @smiles = Array.new
  end

  def add_smile(txt)
    @smiles.push(txt)
  end

  def find_smile(txt)
  end

  def get_smiles
    @smiles
  end

  def to_s
    'happy thoughts'
  end

end
