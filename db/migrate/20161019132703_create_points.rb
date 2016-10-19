class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :title
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
