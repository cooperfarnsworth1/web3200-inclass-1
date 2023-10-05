class Course < ApplicationRecord
  validates :prefix, presence: true
  validates :num, presence: true, numericality: true
  validates :title, presence: true, format: /\A[a-zA-Z\s]+\z/
end
