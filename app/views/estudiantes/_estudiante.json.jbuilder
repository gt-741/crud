json.extract! estudiante, :id, :Nombre, :Apellido, :Edad, :Cuerso, :Nota, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
