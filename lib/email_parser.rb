# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email_addresses

  def initialize
    @emails = email_addresses
  end

  def parse
    new_arr = []
    email_addresses.collect.split do |emails|
      emails.split(',')
      new_arr << emails
    end
    new_arr
  end

end
