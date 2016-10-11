Rails.application.routes.draw do
  mount Spina::Engine => '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # default page
  root 'static#main'

  # static pages
  get '/:page' => 'static#show'
end
