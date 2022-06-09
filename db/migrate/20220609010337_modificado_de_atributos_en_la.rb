class ModificadoDeAtributosEnLa < ActiveRecord::Migration[7.0]
  def change
    rename_column :estudiantes, :Nombre, :nombre
    rename_column :estudiantes, :Apellido, :apellido
    rename_column :estudiantes, :Edad, :edad
    rename_column :estudiantes, :Cuerso, :curso
    rename_column :estudiantes, :Nota, :nota
  end
end
