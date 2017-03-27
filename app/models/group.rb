class Group < ApplicationRecord
  belongs_to :user
  han_many :posts
  validates :title, presence: true
end
