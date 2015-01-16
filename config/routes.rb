Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do
    resources :press_posts
  end

  get "/press", to: "press_posts#index"
end
