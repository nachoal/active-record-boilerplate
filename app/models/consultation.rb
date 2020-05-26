class Consultation < ActiveRecord::Base
  # A consultation can only BELONG TO ONE Patient
  belongs_to :patient
  belongs_to :doctor

  # Instance is valid only if theres a last_name
  validates :last_name, presence: true
end

