class Gun < ActiveRecord::Base
  validates :model, presence: true
  belongs_to :person
  belongs_to :manufacturer
  belongs_to :store
  # Remember to create a migration!
end
