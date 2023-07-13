class CreateMangas < ActiveRecord::Migration[6.0]
  def change
    create_table :mangas do |t|
      t.string :name
      t.integer :mal_id
      t.text :description

      t.timestamps
    end
  end
end
