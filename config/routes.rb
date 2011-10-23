PhrugMockup::Application.routes.draw do
  root to: "pages#index"

  resources :rubyists
end
