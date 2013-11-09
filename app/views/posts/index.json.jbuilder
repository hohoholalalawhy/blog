json.array!(@posts) do |post|
  json.extract! post, :title, :content, :editor
  json.url post_url(post, format: :json)
end
