class AddForeignKeyToBook < ActiveRecord::Migration
  def change
    add_foreign_key :books, :authors
    # add_foreign_key [targeted table], [referenced table]
  end
end
