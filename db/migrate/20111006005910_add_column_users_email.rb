class AddColumnUsersEmail < ActiveRecord::Migration
  def up
    add_column :users, :pc_email,:string, :default=>"", :null => false
  end

  def down
    remove_column :users, :pc_email
  end
end
