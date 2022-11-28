Rails.application.routes.draw do
  #restful routes for birds
  resources :birds

  patch "/birds/:id/like", to: "birds#increment_likes"
end
