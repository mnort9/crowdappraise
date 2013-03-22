class AddCompanyIdToOpportunities < ActiveRecord::Migration
  def change
    add_column :opportunities, :company_id, :integer
  end
end
