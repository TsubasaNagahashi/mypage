Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/career',    to: 'static_pages#career'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/profile', to: 'static_pages#profile'
  get  '/portfolio', to: 'static_pages#portfolio'
end
