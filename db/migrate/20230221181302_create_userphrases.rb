class CreateUserphrases < ActiveRecord::Migration[7.0]
  def change
    create_table :userphrases do |t|
      t.integer :user_id
      t.integer :phrase_id

      t.timestamps
    end
  end
end
