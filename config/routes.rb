NetzkeTaskManager::Application.routes.draw do
  get "welcome/index"

  netzke
  root :to => "welcome#index"
end
