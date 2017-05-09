class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.text :ime_prezime1
      t.text :address1
      t.text :city1
      t.text :region1
      t.text :zip1
      t.text :country1
      t.text :telephone1
      t.text :ime_prezime2
      t.text :address2
      t.text :city2
      t.text :region2
      t.text :zip2
      t.text :country2
      t.text :telephone2
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
