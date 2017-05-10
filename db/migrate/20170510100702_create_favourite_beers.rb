class CreateFavouriteBeers < ActiveRecord::Migration
  def change
    create_table :favourite_beers do |t|
      t.string :name
      t.integer :rating
      t.text :description

      t.timestamps null: false
    end
  end
end
