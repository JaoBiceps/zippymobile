class User < ActiveRecord::Base
  validates :email, :name, :location, presence: true
end
