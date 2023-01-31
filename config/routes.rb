Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
  get '/about', to: "pages#about_us"
  get '/contact', to: "pages#contact_us"
  get '/faq', to: "pages#faq"
  get '/terms', to: "pages#terms_of_service"
  get '/privacy', to: "pages#privacy_policy"
  get '/courses', to: "pages#course_catalog"
  get '/testimonials', to: "pages#testimonials"
  get '/blogs', to: "blogs#index"

end
