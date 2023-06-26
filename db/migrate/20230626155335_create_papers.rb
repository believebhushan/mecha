class CreatePapers < ActiveRecord::Migration[7.0]
  def change
    create_table :papers do |t|
      t.string :name
      t.string :combinations, array: true, default: []


      t.timestamps
    end
  end
end
