class AddFashionToUser < ActiveRecord::Migration
  def change
    add_column :users, :soy1, :boolean
    add_column :users, :soy2, :boolean
    add_column :users, :soy3, :boolean
    add_column :users, :tipo1, :boolean
    add_column :users, :tipo2, :boolean
    add_column :users, :tipo3, :boolean
    add_column :users, :tipo4, :boolean
    add_column :users, :tipo5, :boolean
    add_column :users, :tipo6, :boolean
    add_column :users, :marcacamisa, :string
    add_column :users, :tallacamisa, :string
    add_column :users, :marcapolera, :string
    add_column :users, :tallapolera, :string
    add_column :users, :marcapantalon, :string
    add_column :users, :tallapantalon, :string
    add_column :users, :marcachaqueta, :string
    add_column :users, :tallachaqueta, :string
  end
end
