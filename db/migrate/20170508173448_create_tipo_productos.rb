class CreateTipoProductos < ActiveRecord::Migration[5.0]
  def change
    create_table :tipo_productos do |t|
      t.string :tipoProdNombre
      t.text :tipoProdDesc

      t.timestamps
    end
  end
end
