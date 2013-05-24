class CreateEnquiries < ActiveRecord::Migration
  def change
    create_table :enquiries do |t|
      t.string :name, :null => false
      t.string :email, :null => false
      t.string :phone
      t.string :linkedin
      t.text :message

      t.timestamps
    end
  end
end
