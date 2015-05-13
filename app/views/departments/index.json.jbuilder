json.array!(@departments) do |department|
  json.extract! department, :id, :uid, :name
  json.url department_url(department, format: :json)
end
