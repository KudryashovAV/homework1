module Palindrome
  extend self

  def palindrome?(str)
  str.delete(" ,.!?;:").downcase == str.delete(" ,.!?;:").reverse.downcase ? true : false
  end
end
