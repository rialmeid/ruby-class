json.array!(@eventos) do |evento|
  json.extract! evento, :id, :nome, :local, :inictio, :termino
  json.url evento_url(evento, format: :json)
end
