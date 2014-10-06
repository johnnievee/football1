class AddWeekNumberToGames < ActiveRecord::Migration
  def change
    add_column :games, :week_number, :integer
  end
end
