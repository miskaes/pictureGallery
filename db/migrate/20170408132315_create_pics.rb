class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end
