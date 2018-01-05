class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :description
      t.datetime :year
      t.integer :director_id

      t.timestamps

    end
  end
end
