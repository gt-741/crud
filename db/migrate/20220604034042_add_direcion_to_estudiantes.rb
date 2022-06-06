class AddDirecionToEstudiantes < ActiveRecord::Migration[7.0]
  def change
    add_column :estudiantes, :direccion, :string
  end
end
