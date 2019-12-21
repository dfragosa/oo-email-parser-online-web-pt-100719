# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  
  attr_accessor :emails

<<<<<<< HEAD
  # @@all = []
  
  def initialize(emails)
=======
  @@all = []
  
  def self.all
    @@all
  end 
  
  def save
    self.class.all << self
  end 
  
  
  def initialize(email)
>>>>>>> 50862755d77b57590a72d6cf6c6847beacb48253
  @emails = emails
  end 
  
  def parse
<<<<<<< HEAD
  email = []
  email =@emails.split(/[,\s]/)
  email = email.reject{|sym| sym == ""}
  email.uniq 
=======
  email = self
  email.emails.split("-").to_s
  @@all << email
>>>>>>> 50862755d77b57590a72d6cf6c6847beacb48253
  end 

 # binding.pry 
end 
       