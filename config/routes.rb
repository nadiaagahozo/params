Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query" => "params#query"
    get "/url_segment/:id" => "params#url_segment"
    post "/body_params" => "params#body_params"
  end
end
