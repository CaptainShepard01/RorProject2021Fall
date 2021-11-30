Rails.application.routes.draw do
  root "baggages#index"

  get "/queriesList", to: "baggages#queriesList"
  get "/task_a", to: "baggages#task_a"
  get "/task_b", to: "baggages#task_b"
  get "/task_c", to: "baggages#task_c"
  get "/task_d", to: "baggages#task_d"
  get "/task_e", to: "baggages#task_e"
  resources :baggages
end