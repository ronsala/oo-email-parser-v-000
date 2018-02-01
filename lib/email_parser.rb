class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
    # @@all << self
  end

  def parse
    split = @list.split(" ")
    # @@list << self
    split
  end
end
