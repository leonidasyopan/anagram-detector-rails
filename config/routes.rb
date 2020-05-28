Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :anagram_detector
    end
  end
end
