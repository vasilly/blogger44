Rails.application.routes.draw do
  resources :articles

def index
  @articles = Article.all
end
