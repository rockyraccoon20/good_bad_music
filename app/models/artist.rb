class Artist < ActiveRecord::Base
	has_many :opinions
	has_many :users, through: :opinions
end