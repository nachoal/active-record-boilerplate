class Intern  < ActiveRecord::Base
  # Belongs to is SINGULAR
  # the 1 in 1 to many
  belongs_to :doctor
end
