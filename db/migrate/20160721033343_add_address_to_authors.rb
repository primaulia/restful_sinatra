class AddAddressToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :address, :string
    # add_column [table name], {column name}, [data type]
  end
end
