class CreateEtiquetas < ActiveRecord::Migration[5.2]
  def change
    create_table :etiquetas do |t|
      t.string :nombre
      t.references :usuario_back, foreign_key: true

      t.timestamps
    end
  end
end
