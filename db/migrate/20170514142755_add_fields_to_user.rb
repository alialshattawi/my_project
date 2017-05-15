class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :string
    add_column :users, :address, :string
    add_column :users, :age, :integer
    add_reference :users, :fitness, index: true, foreign_key: true
  end
end
