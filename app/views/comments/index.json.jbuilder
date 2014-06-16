json.array!(@comments) do |comment|
  json.extract! comment, :id, :user_id, :shop_id, :title, :message, :star, :photo
  json.url comment_url(comment, format: :json)
end
