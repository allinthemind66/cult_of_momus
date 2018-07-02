class CreateMovieActors < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_actors do |t|

      t.timestamps
    end
  end
end
