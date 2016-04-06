class Zone < ActiveRecord::Base
  #Validar que el nombre sea requerido, y que no se repita el nombre
  validates :name, presence: true, uniqueness: true
end
