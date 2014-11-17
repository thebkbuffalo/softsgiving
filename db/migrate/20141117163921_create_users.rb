class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :name, null: false
      t.integer :guests
      t.text :dish, null: false
      t.timestamps
    end
  end
end
