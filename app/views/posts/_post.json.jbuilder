json.extract! post, :id, :title, :content, :key_words, :created_at, :updated_at
json.url post_url(post, format: :json)