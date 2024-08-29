class StaticPageController < ApplicationController
  def index
    @photos = []
  end

  def search_photos
    @photos = []
    user_id = params[:user_id]


      flickr = Flickr.new(
        Rails.application.credentials.dig(:flickr, :api_key),
        Rails.application.credentials.dig(:flickr, :secret),
      )

        response = flickr.photos.search(user_id: user_id)
        @photos = response

        render :index
  end
end
