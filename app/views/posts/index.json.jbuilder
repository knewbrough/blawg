json.array!(@posts) do |post|
  json.extract! post, :user, :title, :content, :posted_at
  json.url post_url(post, format: :json)
end
