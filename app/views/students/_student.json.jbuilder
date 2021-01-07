json.extract! student, :id, :name, :rollNumber, :startingYear, :endingYear, :program, :university, :created_at, :updated_at
json.url student_url(student, format: :json)
