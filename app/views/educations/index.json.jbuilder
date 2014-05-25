json.array!(@educations) do |education|
  json.extract! education, :id, :name, :start_dat, :end_date, :faculty
  json.url education_url(education, format: :json)
end
