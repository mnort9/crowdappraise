class AddEntryNameToEntry < ActiveRecord::Migration
  def change
    add_column :entries, :entry_name, :string
  end
end
