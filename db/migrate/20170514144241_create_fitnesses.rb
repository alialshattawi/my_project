class CreateFitnesses < ActiveRecord::Migration
  def change
    create_table :fitnesses do |t|
      t.string :name
      t.string :address
      t.text :review
      t.float :latitude
      t.float :longitude
      t.text :course
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
