module Words
  extend self

  def count(str)
    Hash[str.downcase.split(/\W+/).group_by {|i| i}.map {|x,y| [x, y.length]}]
  end
end
