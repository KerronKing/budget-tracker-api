class CreateBudgets < ActiveRecord::Migration[6.0]
  def change
    create_table :budgets do |t|
      t.string :name
      t.date :startdate
      t.date :enddate
      t.integer :income

      t.timestamps
    end
  end
end
