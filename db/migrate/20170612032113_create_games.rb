class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.references :user, foreign_key: true
      t.string :title
      t.string :cover_url
      t.integer :progress

      t.timestamps
    end
  end
end
