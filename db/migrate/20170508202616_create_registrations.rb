class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.text :ime_prezime1
      t.text :adresa1
      t.text :grad1
      t.text :regija1
      t.integer :zip1
      t.text :drzava1
      t.text :telefon1
      t.text :ime_prezime2
      t.text :adresa2
      t.text :grad2
      t.text :regija2
      t.text :zip2
      t.text :drzava2
      t.text :telefon2
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
