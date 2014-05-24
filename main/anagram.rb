module Anagram
  extend self

  def anagrams(str)
    str.delete(",.!?;:").downcase.split.each{|x, y| x.chars.sort.join == y.chars.sort.join}
  end
end
