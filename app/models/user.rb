# app/models/user.rb

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
  has_many :game_plays

  def self.ransackable_attributes(auth_object = nil)
    # List the attributes you want to allow for searching
    ["created_at", "email", "id", "name", "phone", "remember_created_at", "reset_password_sent_at", "reset_password_token", "updated_at"]
  end
end
