class UpdateReferenceAddComment < ActiveRecord::Migration
  def change
  	add_column :references, :comment, :text
  end
end
