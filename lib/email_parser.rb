class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
    # @@all << self
  end

  def parse
    if @list.include?(", ")
      split = @list.split(", ")
    end
    # split.reject!{|e| e == " "}
    split
  end
end
