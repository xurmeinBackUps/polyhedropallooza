json.extract! game_session, :id, :created_at, :updated_at
json.url game_session_url(game_session, format: :json)
