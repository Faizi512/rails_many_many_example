class Subject < ApplicationRecord
  has_many :student_subjects, dependent: :destroy
  has_many :teacher_subjects, dependent: :destroy
end
