module Words
  extend self

  def count(str)
    str.delete(",.!?;:").downcase.split.group_by {|i| i = i}
  end
end
