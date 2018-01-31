class EmailParser

  attr_accessor :
  

  def parse(str)
    str.split(", ")
    @@list << self
  end
end
