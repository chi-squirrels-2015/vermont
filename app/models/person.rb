class Person < ActiveRecord::Base
  has_many    :guns
  belongs_to  :store
  # Remember to create a migration!
end
