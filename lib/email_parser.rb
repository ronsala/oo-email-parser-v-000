class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
    # @@all << self
  end

  def parse
    split = @list.split(", ")
    split = split.split(" ")
    # split.reject!{|e| e == " "}
    split
  end
end
