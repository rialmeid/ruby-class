class CreateEventos < ActiveRecord::Migration
  def change
    create_table :eventos do |t|
      t.string :nome
      t.string :local
      t.datetime :inictio
      t.datetime :termino

      t.timestamps
    end
  end
end
