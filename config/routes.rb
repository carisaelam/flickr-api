Rails.application.routes.draw do
  resources :static_page
  root "static_page#index"
  get "search_photos", to: "static_page#search_photos"
end
