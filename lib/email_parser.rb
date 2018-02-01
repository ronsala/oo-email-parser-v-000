class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
    # @@all << self
  end

  def parse
    split = @list.split(/[\s", "]/)
    # split.reject!{|e| e == " "}
  end
end
