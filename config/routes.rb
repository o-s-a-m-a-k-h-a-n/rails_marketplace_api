Rails.application.routes.draw do
  namespace :api, defaults: {format: :json}, constraints: { subdomain: 'api'}, path: '/' do
    # API resources here

  end
end
