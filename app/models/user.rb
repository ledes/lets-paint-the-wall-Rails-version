class User < ActiveRecord::Base
  has_many :pictures

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :avatar, presence: true
  validates :role, presence: true
  validates :email, presence: true

end
