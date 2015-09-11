class Company < ActiveRecord::Base
	has_many :companyusers
	has_many :users, through: :companyusers
end