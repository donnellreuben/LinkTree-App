Rails.application.routes.draw do


  resources :profiles
    # GET     /profiles               profiles#index
    # GET     /profiles/new           profiles#new
    # POST    /profiles               profiles#create
    # GET     /profiles/:id           profiles#show
    # GET     /profiles/:id/edit      profiles#edit
    # PUT     /profiles/:id           profiles#update
    # DELETE  /profiles/:id           profiles#destroy


  root "profiles#index"
    #DEFINED THE ROOT PATH (html file is app/views/profiles/profile.html.erb)
end
