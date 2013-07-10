class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.date :day
      t.string :food
      t.integer :calories
      t.boolean :delicious

      t.timestamps
    end
  end
end
