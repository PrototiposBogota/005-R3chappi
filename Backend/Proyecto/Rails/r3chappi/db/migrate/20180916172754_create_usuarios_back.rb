class CreateUsuariosBack < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios_back do |t|
      t.string :nombre
      t.references :roles, foreign_key: true

      t.timestamps
    end
  end
end
