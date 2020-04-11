# frozen_string_literal: true

# Model defines/stores game session data 
# to play one session & save to Campaign record
class GameSession < ApplicationRecord
  belongs_to :campaign
end
