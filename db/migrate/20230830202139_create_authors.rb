class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name, default: 'Belum ada nama', limit: 100
      t.integer :age, default: 0
      t.string :gender
      t.text :address

      t.timestamps
    end
  end
end
