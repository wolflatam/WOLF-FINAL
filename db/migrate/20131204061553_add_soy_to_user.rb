class AddSoyToUser < ActiveRecord::Migration
  def change
    add_column :users, :soy, :string
  end
end
