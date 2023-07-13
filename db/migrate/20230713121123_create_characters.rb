class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :manga_id
      t.integer :mal_id
      t.text :description

      t.timestamps
    end
  end
end
