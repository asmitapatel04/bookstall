class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :book_id
      t.string :book_title

      t.timestamps
    end
  end
end
