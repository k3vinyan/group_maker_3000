class Student < ActiveRecord::Base
  belongs_to :cohort
  belongs_to :group
end
