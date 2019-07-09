Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'pagina_inicial#pagina_inicial'
  get '/membros', to: 'membros#listar_membros', as: 'listar_membros'
end
