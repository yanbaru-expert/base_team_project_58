class RenameTitleColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :title, :name
  end
end
