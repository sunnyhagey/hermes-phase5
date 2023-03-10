class CreatePhrases < ActiveRecord::Migration[7.0]
  def change
    create_table :phrases do |t|
      t.string :content
      t.string :category
      t.boolean :favorite, default: false

      t.timestamps
    end
  end
end
