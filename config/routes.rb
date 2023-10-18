Rails.application.routes.draw do
  
 
  resources :tutors do
    resources :availabilities do
      resources :appointments, only: [:new, :create, :destroy]
    end
  end
  resources :courses
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "courses#index"
end
