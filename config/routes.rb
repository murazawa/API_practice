Rails.application.routes.draw do

  namespace 'api' do
    namespace 'user'do
      resources :posts
    end
  end
end
