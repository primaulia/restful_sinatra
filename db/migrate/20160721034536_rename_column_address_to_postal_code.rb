class RenameColumnAddressToPostalCode < ActiveRecord::Migration
  def change
    rename_column :authors, :address, :postal_code
    # rename_column [table name], [column Name], [new column name]
  end
end
