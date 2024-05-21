class UpdateCountryWithSkillToArtists < ActiveRecord::Migration[7.1]
  def change
    #       table name    old column     new column
    rename_column :artists, :country, :skill
  end
end
