class CreateAddbooks < ActiveRecord::Migration[5.0]
  def change
    create_table :addbooks do |t|
      t.text :opis
      t.string :autor
      t.string :rok
      t.string :tytul

      t.timestamps
    end
  end
end
