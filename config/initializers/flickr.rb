require "flickr"

flickr = Flickr.new(
  Rails.application.credentials.dig(:flickr, :api_key),
  Rails.application.credentials.dig(:flickr, :secret)
)
