class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :fb_pages

      t.timestamps
    end
  end
end
