json.extract! post, :id, :post_name, :post_rank, :created_at, :updated_at
json.url post_url(post, format: :json)
