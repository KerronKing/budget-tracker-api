class BudgetSerializer < ActiveModel::Serializer
  attributes :id, :name, :startdate, :enddate, :income
  has_many :budget_totals
  belongs_to :user
end
