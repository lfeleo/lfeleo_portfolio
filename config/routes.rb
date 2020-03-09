Rails.application.routes.draw do
  root 'home#index'
  get "/lfeleo-cv", to: "static_pages#cv", :as => 'cv'
  get "/lfeleo-projet-1ere-annee", to: "static_pages#project1st", :as => 'projet1'
  get "/lfeleo-projet-2eme-annee", to: "static_pages#project2nd", :as => 'projet2'
  get "/lfeleo-stage-1ere-annee", to: "static_pages#stage1st", :as => 'stage1'
  get "/lfeleo-stage-2eme-annee", to: "static_pages#stage2nd", :as => 'stage2'
  get "/lfeleo-veille-technologique", to: "static_pages#veille_techno", :as => 'techno'
  get "/lfeleo-veille-juridique", to: "static_pages#veille_juridique", :as => 'juri'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
