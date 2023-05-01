class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string "title"
      t.integer "year_released"
      t.string "rated"
      t.integer "studio_id"

      t.timestamps
    end
  end
end

# CREATE TABLE movies (
#   id INTEGER PRIMARY KEY AUTOINCREMENT,
#   title TEXT,
#   year_released INTEGER,
#   rated TEXT,
#   studio_id INTEGER
# );