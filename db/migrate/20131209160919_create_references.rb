class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string   :email
      t.string   :name
      t.string   :relationship
      t.string   :user_id   
      t.timestamps
    end
  end
end
