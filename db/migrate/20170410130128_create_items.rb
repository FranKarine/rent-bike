class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.string :image_url
      t.string :category
      t.string :brand

      t.timestamps null: false
    end
  end
end
