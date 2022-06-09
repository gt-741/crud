json.extract! estudiante, :id, :cedula, :nombre, :apellido, :edad, :Curso, :nota, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
