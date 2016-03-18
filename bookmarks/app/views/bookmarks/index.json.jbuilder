json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :url, :id
  json.url bookmark_url(bookmark, format: :json)
end
