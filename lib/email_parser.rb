# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

binding'pry'

class EmailAddressParser
  
  attr_accessor :email
  
  def initialize(email)
    @email = email
  end
  
  def parse
    split_emails = @email.split(/,| /)
    split_emails.uniq
    
    binding.pry
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end