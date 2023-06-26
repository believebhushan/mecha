class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.text :content
      t.text :link
      t.references :chapter, null: false, foreign_key: true

      t.timestamps
    end
  end
end
