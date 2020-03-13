class Budget < ApplicationRecord
  has_many :budget_totals, dependent: :destroy
  belongs_to :user
  validates :name, presence: true
  validates :startdate, presence: true
  validates :enddate, presence: true
  validates :income, presence: true
end
