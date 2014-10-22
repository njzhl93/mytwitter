class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :Title
      t.string :Genre

      t.timestamps
    end
  end
end
