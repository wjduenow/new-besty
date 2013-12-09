class AddUserAttributes < ActiveRecord::Migration
  def change
  	add_column :users, :age, :integer
  	add_column :users, :city, :string
  	add_column :users, :state, :string
  	add_column :users, :country, :string
  	add_column :users, :motto, :string
  	add_column :users, :nname, :string
  	add_column :users, :wow_name, :string
  	add_column :users, :xbox_name, :string
  	add_column :users, :furry_name, :string
  	add_column :users, :hobbies, :string
  	add_column :users, :age_range, :string
  	add_column :users, :favorite_activity, :string
  	add_column :users, :favorite_game, :string
  	add_column :users, :favorite_character, :string
  	add_column :users, :favorite_card_game, :string
  	add_column :users, :favorite_movie, :string
  	add_column :users, :favorite_show, :string
  	add_column :users, :favorite_book, :string
  	add_column :users, :favorite_band, :string
  	add_column :users, :favorite_karaoke_song, :string
  	add_column :users, :drinks_alcohol, :bool
  	add_column :users, :enjoys_dancing, :bool
  	add_column :users, :enjoys_singing, :bool
  	add_column :users, :loneliness_score, :integer
  	add_column :users, :phone_days_a_week, :bool
  	add_column :users, :friend_days_a_weeek, :integer
  end
end
