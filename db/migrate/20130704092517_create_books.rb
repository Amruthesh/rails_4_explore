class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.hstore :details
      t.float :price

      t.timestamps
    end
  end
end
