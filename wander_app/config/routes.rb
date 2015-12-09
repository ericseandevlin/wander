Rails.application.routes.draw do
  resources :places

  root 'places#index'

end

# Prefix Verb   URI Pattern                Controller#Action
# places      GET    /places(.:format)          places#index
#             POST   /places(.:format)          places#create
# new_place   GET    /places/new(.:format)      places#new
# edit_place  GET    /places/:id/edit(.:format) places#edit
#  place      GET    /places/:id(.:format)      places#show
#             PATCH  /places/:id(.:format)      places#update
#             PUT    /places/:id(.:format)      places#update
#             DELETE /places/:id(.:format)      places#destroy
#   root      GET    /
