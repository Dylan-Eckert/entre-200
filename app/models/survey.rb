class Survey < ApplicationRecord
  validates :name, presence: true
  validates :q1, presence: true
  validates :q2, presence: true
  validates :q3, presence: true
  validates :q4, presence: true
  validates :q5, presence: true
  validates :q6, presence: true
  validates :q7, presence: true
end
