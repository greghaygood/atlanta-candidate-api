json.district_id @district_id
json.offices @offices do |office|
  json.office do
    json.name office.name
    json.candidates office.candidates, partial: 'api/candidates/candidate', as: :candidate
  end
end