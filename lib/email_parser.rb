require "pry"
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor :email_addresses

  def initialize(emails)
    @email_addresses = emails
  end

  def parse
    binding.pry
    email_addresses.parse do |addresses|
      addresses.split(', ')
    end
  end

end
