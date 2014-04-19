json.array!(@posts) do |post|
  json.extract! post, :id, :title, :text, :date
  json.url post_url(post, format: :json)
end
