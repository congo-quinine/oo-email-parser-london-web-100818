class EmailParser

  attr_accessor :parse
  
  def initialize(email_list)
    @email_list = email_list
  end  
  
  def self.parse 
    return @email_list.split(' , ').uniq
  end


end