class Availability < ApplicationRecord
  belongs_to :tutor
  has_many :appointments
end
