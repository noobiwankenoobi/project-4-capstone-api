class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.references :user, foreign_key: true
      t.string :title, null: false
      t.string :cover_url, null: false
      t.integer :progress, null: false

      t.timestamps
    end
  end
end
