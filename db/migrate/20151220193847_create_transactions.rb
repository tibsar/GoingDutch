class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.timestamps null: false
      t.string :location 
      t.date :date 
      t.decimal :cost
    end
  end
end
