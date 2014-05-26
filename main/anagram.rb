module Anagram
  extend self
    def anagrams(str)
      str.split(/\W+|\d/).group_by {|i| i.chars.sort_by(&:downcase).join}.values
    end
end


