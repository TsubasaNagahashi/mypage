Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/career',    to: 'static_pages#career'
  get  '/portfolio', to: 'static_pages#portfolio'
  get  '/skill', to: 'static_pages#skill'
end
