class CreateRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :roles do |t|
      t.integer "movie_id"
      t.integer "actor_id"
      t.string "character_name"

      t.timestamps
    end
  end
end

# CREATE TABLE roles (
#   id INTEGER PRIMARY KEY AUTOINCREMENT,
#   movie_id INTEGER,
#   actor_id INTEGER,
#   character_name TEXT
# );