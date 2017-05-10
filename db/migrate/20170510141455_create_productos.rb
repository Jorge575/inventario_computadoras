class CreateProductos < ActiveRecord::Migration[5.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.float :precio
      t.text :detalle
      t.integer :cantidad
      t.date :fecha
      t.references :empresa, foreign_key: true
      t.references :componente, foreign_key: true

      t.timestamps
    end
  end
end
