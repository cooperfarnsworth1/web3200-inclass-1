class Tutor < ApplicationRecord
  has_and_belongs_to_many :courses
  validates :name, :email, :bio, presence: true
end
