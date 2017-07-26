class CreateVacations < ActiveRecord::Migration[5.0]
  def change
    create_table :vacations do |t|
      t.string :country, null: false
      t.string :city, null: false
      t.string :comments
      t.string :name, null: false, unique: true
      t.boolean :visited, default: false
      t.references :user

      t.timestamps
    end
  end
end
