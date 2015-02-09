class Type < ActiveRecord::Base
  belongs_to :guns
  belongs_to :manufacturers
  # Remember to create a migration!
end
