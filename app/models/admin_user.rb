# app/models/admin_user.rb

class AdminUser < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :recoverable, :rememberable, :validatable

  def self.ransackable_attributes(auth_object = nil)
    # List the attributes you want to allow for searching
    ["created_at", "email", "id", "remember_created_at", "reset_password_sent_at", "reset_password_token", "updated_at"]
  end
end
