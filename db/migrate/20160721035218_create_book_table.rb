class CreateBookTable < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string    :title
      t.references :author

      t.timestamps
    end
  end
end