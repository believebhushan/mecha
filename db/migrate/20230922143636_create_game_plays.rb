class CreateGamePlays < ActiveRecord::Migration[7.0]
  def change
    create_table :game_plays do |t|
      t.references :user, foreign_key: true
      t.integer :amount

      t.timestamps
    end
  end
end
