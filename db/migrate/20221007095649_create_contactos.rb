class CreateContactos < ActiveRecord::Migration[6.1]
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.string :apellido
      t.string :telefono
      t.string :correo
      t.string :immo
      t.string :tipo
      t.text :detalle

      t.timestamps
    end
  end
end
