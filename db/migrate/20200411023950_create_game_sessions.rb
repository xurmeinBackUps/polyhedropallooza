# frozen_string_literal: true

# defines GameSession model
class CreateGameSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :game_sessions do |t|
			t.date :session_date
			t.time :session_duration

      t.timestamps
    end
  end
end
