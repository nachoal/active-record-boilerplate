class Doctor < ActiveRecord::Base
  # Has many is PLURAL
  # the many in one to many
  has_many :interns
  has_many :consultations

  has_many :patients, through: :consultations

  validates :last_name, presence: true
  validates :last_name, uniqueness: true
end

# doctor.interns