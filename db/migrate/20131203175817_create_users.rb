class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string   :fname
      t.string   :lname
      t.string   :reason_since
      t.string   :description
      t.string   :interests
      t.string   :looking_for
      t.string   :profile_image
      t.timestamps
    end
  end
end
