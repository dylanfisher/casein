class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :name
      t.integer :age
      t.date :date_of_birth
      t.boolean :has_paid
      
      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end