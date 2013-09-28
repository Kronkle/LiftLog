json.array!(@workouts) do |workout|
  json.extract! workout, :title, :exerciseNames, :exerciseInfo, :notes
  json.url workout_url(workout, format: :json)
end
