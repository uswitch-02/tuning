Rails.application.routes.draw do
  namespace :admin do
    get 'customers/index'
    get 'customers/show'
    get 'customers/edit'
    get 'customers/update'
  end
  namespace :public do
    get 'searchs/search'
    get 'sentiments/create'
    get 'sentiments/destroy'
    get 'comment/create'
    get 'comment/destroy'
    get 'relaitionship/create'
    get 'relaitionship/destroy'
    get 'relaitionship/followings'
    get 'relaitionship/followers'
    get 'customers/show'
    get 'customers/edit'
    get 'customers/update'
    get 'customers/confirm'
    get 'customers/withdraw'
    get 'diarys/index'
    get 'diarys/show'
    get 'diarys/create'
    get 'diarys/edit'
    get 'diarys/update'
    get 'diarys/destroy'
    get 'homes/top'
    get 'homes/about'
  end
  devise_for :admins, skip: [:registrations, :passwords] ,controllers: {
  sessions: "admin/sessions"
}


  devise_for :customers,skip: [:passwords], controllers: {
  registrations: "public/registrations",
  sessions: 'public/sessions'
}
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
