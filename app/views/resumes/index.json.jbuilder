json.array!(@resumes) do |resume|
  json.extract! resume, :id, :name, :phone, :email, :courses, :hobby
  json.url resume_url(resume, format: :json)
end
