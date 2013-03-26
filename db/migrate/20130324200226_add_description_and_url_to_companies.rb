class AddDescriptionAndUrlToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :description, :string
    add_column :companies, :url, :string
  end
end
