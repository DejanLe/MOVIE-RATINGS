class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.string :movie_title
      t.text :movie_description
      t.string :movie_video

      t.timestamps
    end
  end
end
