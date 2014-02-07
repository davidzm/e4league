class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.references :match, index: true
      t.references :player, index: true
      t.integer :type
      t.decimal :score
      t.boolean :winner

      t.timestamps
    end
  end
end
