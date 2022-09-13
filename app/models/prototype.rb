class Prototype < ApplicationRecord
  validates :prototypes, precence: true
  belongs_to :user

end
