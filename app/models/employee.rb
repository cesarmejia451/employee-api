class Employee < ActiveRecord::Base

  has_many :addresses

  def friendly_birthday
    
  end




  def full_name
    "#{first_name.titleize} #{last_name.titleize}"
  end
end
