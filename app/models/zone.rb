class Zone < ActiveRecord::Base
  has_many :client, :dependent => :destroy

  #Validar que el nombre sea requerido, y que no se repita el nombre
  validates :name, presence: true, uniqueness: true
end
