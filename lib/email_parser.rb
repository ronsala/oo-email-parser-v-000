class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
    # @@all << self
  end

  def parse
    spl = @list.split(/\s|(,\s)/)
    # split = @list.split(", ")
    # split.reject!{|e| e == " "}
    spl
  end
end
