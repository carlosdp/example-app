ExampleApp::Application.routes.draw do
  resources :articles

  root to: 'application#index'
end
