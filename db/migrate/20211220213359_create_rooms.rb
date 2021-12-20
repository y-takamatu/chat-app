class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :name,               null: false, default: ""
      t.timestamps
    end
  end
end
