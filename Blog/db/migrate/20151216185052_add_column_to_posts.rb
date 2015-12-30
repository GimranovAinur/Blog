class AddColumnToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :how_many_comments, :integer, :null => false, :default => 0
    add_column :posts, :user_email, :string
  end
end
