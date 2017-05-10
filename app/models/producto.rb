class Producto < ApplicationRecord
  belongs_to :empresa
  belongs_to :componente
end
