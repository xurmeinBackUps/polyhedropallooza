# frozen_string_literal: true

# (base) User model & assigns default 'player' role
class User < ApplicationRecord
  rolify
  after_create :assign_player_role
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable,
         :registerable,
         :recoverable,
         :rememberable,
         :validatable

  has_many :characters

  def assign_player_role
    add_role(:player) if roles.blank?
  end
end
