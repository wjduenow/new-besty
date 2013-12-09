class UpdateUserFieldLengths < ActiveRecord::Migration
  def change
  	change_column :users, :description, :text
  end
end
