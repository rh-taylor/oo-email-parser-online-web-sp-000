# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email_address
  
  def initialize(email_address)
    @@email_address = email_address
  end
  
  def parse
    email_array = @@email_address.split(", " || "  ")
  end

          #expected: ["avi@test.com", "arel@test.com"]
            #got: ["avi@test.com arel@test.com"]




end