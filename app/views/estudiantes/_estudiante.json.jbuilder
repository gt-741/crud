json.extract! estudiante, :id, :cedula, :nombre, :apellido, :edad, :curso, :nota, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
