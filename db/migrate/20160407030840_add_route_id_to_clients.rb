class AddRouteIdToClients < ActiveRecord::Migration
  def change
    add_reference :clients, :route, index: true, foreign_key: true
  end
end
