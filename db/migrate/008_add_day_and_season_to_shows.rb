class AddDayAndSeasonToShows < ActiveRecord::Migrate[4.2]
  def change
    add_column :shows, :day, :string
    add_column :shows, :season, :string
  end
end
