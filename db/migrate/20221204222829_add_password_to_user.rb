class AddPasswordToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :password, :integer, null: false
  end
end
