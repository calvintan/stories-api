class Story < ApplicationRecord
  validates :name, presence: true
  validates :text, presence: true
  has_many :comments, dependent: :destroy
end
