Rails.application.routes.draw do

  root to: 'homes#top'#1）追加しました
  resources :books

end
