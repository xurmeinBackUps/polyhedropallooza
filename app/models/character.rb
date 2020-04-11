# frozen_string_literal: true

class Character < ApplicationRecord
	has_many :character_classes
	belongs_to :user
end
