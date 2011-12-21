class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :item_title
      t.string :phonetic_form
      t.string :alternative_forms
      t.string :pronunciation
      t.text :explanation
      t.boolean :is_dialect
      t.string :dialect_id
      t.boolean :is_foreign
      t.string :language_id
      t.integer :pejorative_leve
      t.integer :upvotes
      t.integer :downvotes
      t.timestamp :date_created
      t.timestamp :date_updated

      t.timestamps
    end
  end
end
