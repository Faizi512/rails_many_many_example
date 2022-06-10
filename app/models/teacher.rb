class Teacher < ApplicationRecord
  has_many :subjects, through: :teacher_subjects
  has_many :teacher_subjects, dependent: :destroy
end
