class Client < ActiveRecord::Base
  #Relaciones con Zonas y rutas, Un cliente pertenece a una Ruta y Una Zona
  belongs_to :route

  belongs_to :zone

  validates :name, presence: true, uniqueness: true
  validates :zone_id, presence: true
  validates :route_id, presence: true

end
