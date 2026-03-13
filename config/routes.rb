Rails.application.routes.draw do

  root "home#index"

  get "institucional", to: "pages#institucional"
  get "cursos", to: "pages#cursos"
  get "professores", to: "pages#professores"
  get "contato", to: "pages#contato"

  get "blog", to: "blog#index"

end
