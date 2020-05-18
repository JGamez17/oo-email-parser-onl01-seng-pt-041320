class EmailAddressParser
  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def parse 
    @email.delete(",").split.uniq
  end


end



email_addresses = "john@doe.com, person@somewhere.org, john@doe.com"

email_addresses.delete(",").split.uniq
