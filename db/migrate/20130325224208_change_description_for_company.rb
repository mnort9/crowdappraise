class ChangeDescriptionForCompany < ActiveRecord::Migration
  
  change_table :companies do |t|  
        t.change :description, :text 
    end
end
