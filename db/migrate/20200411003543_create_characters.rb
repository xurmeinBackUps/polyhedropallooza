class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters, id: :uuid do |t|

      t.timestamps
    end
  end
end
