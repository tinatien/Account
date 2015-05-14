class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :name
      t.integer :expense

      t.timestamps null: false
    end
  end
end
