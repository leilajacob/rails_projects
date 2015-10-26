class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.datetime :bought_pet

      t.timestamps null: false
    end
  end
end
