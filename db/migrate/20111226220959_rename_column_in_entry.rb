class RenameColumnInEntry < ActiveRecord::Migration
  def up
    rename_column :entries, :date_updatede, :date_updated
  end

  def down
    rename_column :entries, :date_updated, :date_updatede
  end
end
