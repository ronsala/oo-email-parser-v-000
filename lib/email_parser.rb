class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
    # @@all << self
  end

  def parse
    # spl = @list.split(/\s/)
    # spl = @spl.split(",")
    # split.reject!{|e| e == " "}
    spl = @list.gsub(/,/, '').split(" ")
    spl.uniq
  end
end
