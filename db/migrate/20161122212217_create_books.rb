class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.text :opis
      t.integer :user_id

      t.timestamps
    end
  end
end
