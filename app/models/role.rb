class Role < ApplicationRecord

  #================================== Relationships =================================

  has_many :users, dependent: :destroy

  #================================== Validations =================================

  validates_presence_of :name
end
