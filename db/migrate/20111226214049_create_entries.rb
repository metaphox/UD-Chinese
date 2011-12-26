class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :item_title
      t.string :phonetic_form
      t.string :pronunciation
      t.text :alternative_forms
      t.text :explanation
      t.text :examples
      t.string :dialect
      t.string :foreign_language
      t.integer :pejorative_level
      t.integer :upvotes
      t.integer :downvotes
      t.timestamp :date_created
      t.timestamp :date_updatede
      t.integer :creator

      t.timestamps
    end
  end
end
