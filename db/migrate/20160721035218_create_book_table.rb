class CreateBookTable < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string    :title
      t.references :author
      # adding references in table2 to table2
      # t.references [table2]

      t.timestamps
    end
  end
end
