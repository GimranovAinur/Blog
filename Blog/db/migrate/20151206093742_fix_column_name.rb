class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :comments, :name, :commenter
  end
end
