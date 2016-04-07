class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :code_sn
      t.string :name
      t.string :business_name
      t.string :nit
      t.string :address
      t.string :city
      t.string :contact_name
      t.string :contact_phone1
      t.string :contact_phone2
      t.string :contact_email
      t.string :enable

      t.timestamps null: false
    end
  end
end
