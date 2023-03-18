class Hotel < ActiveRecord::Base
	scope :with_name, lambda { |parameter| where('name like ?', "%#{parameter}")} 
end