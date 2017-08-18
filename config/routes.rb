Rails.application.routes.draw do
  get 'blogs/full'

  get 'blogs/masonry'

  get 'blogs/sidebar'

  get 'blogs/postfull'

  get 'blogs/postside'

  get 'homes/index'

  get 'homes/about'

  get 'homes/contact'

  root 'homes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
