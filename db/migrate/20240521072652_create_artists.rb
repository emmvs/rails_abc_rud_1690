class CreateArtists < ActiveRecord::Migration[7.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :country
      t.string :img_url
      t.integer :year_of_birth

      t.timestamps
    end
  end
end
