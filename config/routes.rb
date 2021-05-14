Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "lemurs#index"
  get "/species", to:"lemurs#species"
  get "/species/:id", to: "lemurs#species_search"
end
