Rails.application.routes.draw do
  root :to => "web/boards#show"

  scope module: :web do
    resource :boards, only: :show
    resource :sessions, only: :new
  end
end
