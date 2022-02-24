Rails.application.routes.draw do
  namespace :api do
    namespace :v1, defaults: { format: 'json' } do
      get 'greetings', to: 'greetings#index'
    end
  end
end
