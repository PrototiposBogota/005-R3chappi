class CreateInformativos < ActiveRecord::Migration[5.2]
  def change
    create_table :informativos do |t|
      t.string,img :titulo
      t.references :usuarios_back, foreign_key: true

      t.timestamps
    end
  end
end
