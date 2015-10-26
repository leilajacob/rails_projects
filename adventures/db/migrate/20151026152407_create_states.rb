class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :name
      t.string :capital
      t.string :popluation

      t.timestamps null: false
    end
  end
end
