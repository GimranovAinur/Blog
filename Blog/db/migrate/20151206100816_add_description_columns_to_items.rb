class AddDescriptionColumnsToItems < ActiveRecord::Migration
  def change
  	add_column :comments, :post_id, :integer
  	add_column :comments, :comment_id, :integer
  end
end
