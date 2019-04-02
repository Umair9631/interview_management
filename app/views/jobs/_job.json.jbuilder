json.extract! job, :id, :title, :description, :discipline_id, :created_at, :updated_at
json.url job_url(job, format: :json)
