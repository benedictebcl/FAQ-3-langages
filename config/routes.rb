Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do # <== add this
    resources :categories

    root 'categories#index' # <== add this
  end # <== add this
end
