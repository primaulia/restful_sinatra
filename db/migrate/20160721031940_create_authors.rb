class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|

      t.string    :name, null: false
      t.string    :photo_url
      t.string    :nationality

      t.timestamps
    end
  end
end
