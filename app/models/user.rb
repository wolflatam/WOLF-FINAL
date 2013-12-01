class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :name, :last_name, :soy1,:soy2, :soy3, :tipo1, :tipo2, :tipo3, :tipo4, :tipo5, :tipo6, :marcacamisa, :tallacamisa, :marcapolera, :tallapolera, :marcapantalon, :tallapantalon, :marcachaqueta, :tallachaqueta
  # attr_accessible :title, :body
end
