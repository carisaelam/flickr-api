require_relative 'config/environment'
require "flickr"

flickr = Flickr.new(
  Rails.application.credentials.dig(:flickr, :api_key),
  Rails.application.credentials.dig(:flickr, :secret)
)

begin
  response = flickr.photos.search(text: "puppy", per_page: 5, page: 1)
  puts "Flickr API is working! Here are some results:"
  response.each do |photo|
    puts "Photo ID: #{photo.id}"
    puts "Title: #{photo.title}"
    puts "------"
  end
rescue StandardError => e
  puts "An error occurred: #{e.message}"
end
