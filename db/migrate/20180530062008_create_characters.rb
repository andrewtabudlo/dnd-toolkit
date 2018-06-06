class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :hp
      t.integer :initiative
      t.integer :campaign_id
      t.string :faction
      t.boolean :active

      t.timestamps
    end
  end
end
