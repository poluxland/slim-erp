class CreateTrabajos < ActiveRecord::Migration[5.2]
  def change
    create_table :trabajos do |t|
      t.string :ito
      t.string :detalle
      t.integer :valor
      t.integer :op
      t.integer :factura
      t.date :terminado

      t.timestamps
    end
  end
end
