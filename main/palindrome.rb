module Palindrome
  extend self

  def palindrome?(str)
    str.gsub(/\W/, " ").downcase == str.gsub(/\W/, " ").downcase.reverse
  end
end