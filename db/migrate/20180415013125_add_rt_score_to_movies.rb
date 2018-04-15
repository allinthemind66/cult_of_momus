class AddRtScoreToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :rtscore, :string
  end
end
