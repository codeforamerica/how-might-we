class School < ActiveRecord::Base
  has_many :students, class_name: "User"
  has_many :ideas, through: :students
end
