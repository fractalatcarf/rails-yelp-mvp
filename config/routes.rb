Rails.application.routes.draw do

  resources :players do
    member do
      get "attach/:card_id" => "players#attach", as: "attach"
      get "detach/:card_id" => "players#detach", as: "detach"
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
