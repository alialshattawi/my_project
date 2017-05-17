class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,:recoverable, :rememberable, :trackable, :validatable,:confirmable
  belongs_to :fitness
  belongs_to :course

end