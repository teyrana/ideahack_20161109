Rails.application.routes.draw do

  get 'index/about'

  get 'index/landing'

  get 'topics' => 'landing#topics'
  get 'roles' => 'landing#roles'
  get 'mediums' => 'landing#mediums'
  get 'medium_redirect' => 'landing#medium_redirect'
  get 'article' => 'landing#article'

  get "landing" => "landing#topics"

  root "index#landing"



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
