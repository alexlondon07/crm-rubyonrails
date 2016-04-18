class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :client, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.references :route, index: true, foreign_key: true
      t.references :zone, index: true, foreign_key: true
      t.string :code
      t.date :date
      t.string :city
      t.text :observations
      t.boolean :enable

      t.timestamps null: false
    end
  end
end
