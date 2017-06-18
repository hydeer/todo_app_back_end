class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :description
      t.datetime :due_date
      t.string :subject
      t.integer :time_estimate_min
      t.boolean :is_complete

      t.timestamps null: false
    end
  end
end
