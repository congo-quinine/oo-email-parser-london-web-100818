class EmailParser

  attr_accessor :parse
  
  def initialize(email_list)
    @email = email_list.split(', ')
  end  

  def parse 
    @email 
  end

end