class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.string :name
      t.string :code
      t.string :description
      t.string :enable

      t.timestamps null: false
    end
  end
end
