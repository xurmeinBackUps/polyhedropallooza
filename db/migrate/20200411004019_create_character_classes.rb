class CreateCharacterClasses < ActiveRecord::Migration[6.0]
  def change
    create_table :character_classes, id: :uuid do |t|


      t.timestamps
    end
  end
end
