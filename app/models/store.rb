class Store < ActiveRecord::Base

  has_many :customers, class_name: :person
  has_many :guns

end
