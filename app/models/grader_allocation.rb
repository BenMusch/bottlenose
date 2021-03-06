class GraderAllocation < ApplicationRecord
  belongs_to :assignment
  belongs_to :course
  belongs_to :submission
  has_one :who_grades, class_name: "User", :primary_key => "who_grades_id", :foreign_key => "id"
end
