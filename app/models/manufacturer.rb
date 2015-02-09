class Manufacturer < ActiveRecord::Base
  has_many :types
  has_many :guns, through: :types
  # Remember to create a migration!
end
