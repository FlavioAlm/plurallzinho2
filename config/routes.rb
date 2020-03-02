Rails.application.routes.draw do
  get 'welcome/index'
  root to: "questions#index"

  resources :questions

  resources :questions do
    resources :answers
  end

end
