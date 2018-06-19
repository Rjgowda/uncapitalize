require "uncapitalize/version"

module Uncapitalize
  def self.uncapitalize(word)
	  word[0].downcase + word[1..-1]
	end
end
