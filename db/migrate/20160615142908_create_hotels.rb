class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :category
      t.string :roomlist
      t.string :localization

      t.timestamps null: false
    end
  end
end
