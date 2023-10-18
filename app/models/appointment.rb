class Appointment < ApplicationRecord
  belongs_to :availability
  belongs_to :student
  has_one :tutor, through: :availability

end
