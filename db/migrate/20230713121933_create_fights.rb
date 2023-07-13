class CreateFights < ActiveRecord::Migration[6.0]
  def change
    create_table :fights do |t|
      t.string :name
      t.text :description
      t.integer :fighter_one
      t.integer :fighter_two
      t.integer :fighter_one_votes
      t.integer :fighter_two_votes
      t.datetime :started_at
      t.float :duration
      t.integer :status_id

      t.timestamps
    end
  end
end
