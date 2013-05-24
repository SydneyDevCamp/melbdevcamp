class AddLastNameToEnquiry < ActiveRecord::Migration
  def change
    add_column :enquiries, :last_name, :string
  end
end
