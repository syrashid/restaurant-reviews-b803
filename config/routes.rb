Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get 'top'
      get 'worst'
    end
  end
end
