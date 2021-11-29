Rails.application.routes.draw do
  root "baggages#index"

  get "/queriesList", to: "baggages#queriesList"
  get "/average_difference", to: "baggages#average_difference"
  get "/count_stats", to: "baggages#task_b"
  get "/same_weights", to: "baggages#task_c"
  resources :baggages
end