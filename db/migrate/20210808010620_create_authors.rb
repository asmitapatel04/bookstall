class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :author_id
      t.string :first_name
      t.string :last_name
      t.string :date_of_birth

      t.timestamps
    end
  end
end
