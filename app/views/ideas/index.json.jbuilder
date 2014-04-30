json.array!(@ideas) do |idea|
  json.extract! idea, :id, :body, :user_id, :school_id
  json.url idea_url(idea, format: :json)
end
