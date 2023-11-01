class Course < ApplicationRecord
  belongs_to :created_by, class_name: 'User'
  belongs_to :updated_by, class_name: 'User'
  has_and_belongs_to_many :tutors
  
  validates :prefix, presence: true
  validates :num, presence: true, numericality: true
  validates :title, presence: true, format: /\A[a-zA-Z\s]+\z/
end
