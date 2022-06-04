class CreateEstudiantes < ActiveRecord::Migration[7.0]
  def change
    create_table :estudiantes do |t|
      t.string :Nombre
      t.string :Apellido
      t.integer :Edad
      t.string :Curso
      t.varchar:Nota
      t.timestamps
    end
  end
end
