class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
    # @@all << self
  end

  def parse
    comma = @list.split(", ")
    space = @list.split(" ")
    split = comma + space
    split.uniq!
  end
end
