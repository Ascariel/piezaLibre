Rails.application.routes.draw do
  root to: 'visitors#index'
  devise_for :users
  resources :users
end



# 					Prefix Verb   URI Pattern                    Controller#Action
################################################################################################

#                     root GET    /                              visitors#index
#         new_user_session GET    /users/sign_in(.:format)       devise/sessions#new
#             user_session POST   /users/sign_in(.:format)       devise/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)      devise/sessions#destroy

#            user_password POST   /users/password(.:format)      devise/passwords#create
#        new_user_password GET    /users/password/new(.:format)  devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
#                          PATCH  /users/password(.:format)      devise/passwords#update
#                          PUT    /users/password(.:format)      devise/passwords#update

# cancel_user_registration GET    /users/cancel(.:format)        devise_invitable/registrations#cancel
#        user_registration POST   /users(.:format)               devise_invitable/registrations#create
#    new_user_registration GET    /users/sign_up(.:format)       devise_invitable/registrations#new
#   edit_user_registration GET    /users/edit(.:format)          devise_invitable/registrations#edit
#                          PATCH  /users(.:format)               devise_invitable/registrations#update
#                          PUT    /users(.:format)               devise_invitable/registrations#update
#                          DELETE /users(.:format)               devise_invitable/registrations#destroy
#                    users GET    /users(.:format)               users#index
#                          POST   /users(.:format)               users#create
#                 new_user GET    /users/new(.:format)           users#new
#                edit_user GET    /users/:id/edit(.:format)      users#edit
#                     user GET    /users/:id(.:format)           users#show
#                          PATCH  /users/:id(.:format)           users#update
#                          PUT    /users/:id(.:format)           users#update
#                          DELETE /users/:id(.:format)           users#destroy
