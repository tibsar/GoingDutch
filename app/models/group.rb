class Group < ActiveRecord::Base
	has_many :transactions
	has_many :users
end
