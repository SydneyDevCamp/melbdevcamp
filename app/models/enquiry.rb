class Enquiry < ActiveRecord::Base
  attr_accessible :email, :linkedin, :message, :name, :phone, :last_name
end
