class CreateGenderMovieTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :genders, :movies
  end
end
