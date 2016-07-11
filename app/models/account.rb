class Account < ActiveRecord::Base
	 validates :email, :name, :location, presence: true
end
