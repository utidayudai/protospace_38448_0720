class Comment < ApplicationRecord
  has_many :prototypes
  has_many :users

  validate :content, presence: true
end
