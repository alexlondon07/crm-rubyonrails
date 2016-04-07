class AddZoneIdToClients < ActiveRecord::Migration
  def change
    add_reference :clients, :zone, index: true, foreign_key: true
  end
end
