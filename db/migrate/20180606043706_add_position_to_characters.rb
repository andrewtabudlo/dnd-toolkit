class AddPositionToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :position, :integer
    Character.order(initiative: :desc).each.with_index(1) do |c, index|
      c.update_column :position, index
    end
  end
end
