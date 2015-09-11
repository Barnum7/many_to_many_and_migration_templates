class CreateCompanyUser < ActiveRecord::Migration

		def change
			create table :companyusers do |t|
				t.belongs_to :company_id, index: true
				t.belongs_to :user_id, index: true
		end

end