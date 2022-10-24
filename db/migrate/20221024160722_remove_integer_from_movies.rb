class RemoveIntegerFromMovies < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :integer, :string
  end
end
