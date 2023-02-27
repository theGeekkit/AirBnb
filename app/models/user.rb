class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
<<<<<<< HEAD
         :recoverable, :rememberable, :validatable
=======
         :recoverable, :rememberable, :validatable,
         :confirmable, :lockable, :trackable
>>>>>>> 4157ddc8985f4af9aadf09b27844de6037dc220c
end
