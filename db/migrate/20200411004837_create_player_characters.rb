class CreatePlayerCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :player_characters, id: :uuid do |t|

      t.timestamps
    end
  end
end
