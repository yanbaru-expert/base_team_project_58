class RenameContentColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :content, :age
  end
end
