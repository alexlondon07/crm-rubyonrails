class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :subline, index: true, foreign_key: true
      t.string :name
      t.string :reference

      t.timestamps null: false
    end
  end
end
