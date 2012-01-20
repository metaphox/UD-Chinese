class CreateTerms < ActiveRecord::Migration
  def change
    create_table :terms do |t|
      t.string :original
      t.string :translated
      t.text :context

      t.timestamps
    end
  end
end
