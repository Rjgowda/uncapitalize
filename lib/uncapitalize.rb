require "uncapitalize/version"

class String
  def uncapitalize
	  self[0].downcase + self[1..-1]
	end
end
