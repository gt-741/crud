class AddCedulaToEstudiantes < ActiveRecord::Migration[7.0]
  def change
    add_column :estudiantes, :cedula, :string
  end
end
