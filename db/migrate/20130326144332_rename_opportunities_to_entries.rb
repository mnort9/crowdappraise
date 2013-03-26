class RenameOpportunitiesToEntries < ActiveRecord::Migration
  def change
    rename_table :opportunities, :entries
  end
end