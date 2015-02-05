Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do
    resources :press_posts
    put "/press_post_settings", to: "press_posts#settings"
  end

  get "/press", to: "press_posts#index"
end
