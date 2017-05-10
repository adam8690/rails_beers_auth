class AddUserToBeer < ActiveRecord::Migration
  def change
    add_reference :favourite_beers, :user, index: true, foreign_key: true
  end
end
