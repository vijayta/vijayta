Vijayta::Application.routes.draw do
  get "work/index"

  get "contact/index"
  get "ex_jquery/index"
  get "ex_jquery/exercise01"
  get "ex_jquery/exercise02"
  get "ex_jquery/exercise03"
  get "ex_jquery/exercise04"
  get "ex_jquery/exercise05"
  get "ex_jquery/exercise06"
  get "ex_jquery/exercise07"
  get "ex_jquery/exercise08"
  get "ex_jquery/exercise09"
  get "ex_jquery/exercise10"
  get "ex_jquery/exercise11"
  get "ex_jquery/exercise12"
  get "ex_jquery/specials"
  get "ex_jquery/blog"
  get "pages/about"
  get "work/exercise01"
  get "work/exercise02"
  get "work/exercise03"
  get "work/exercise04"
  get "work/exercise05"
  get "work/exercise06"
  get "work/exercise07"
  get "work/exercise08"
  get "work/exercise09"
  get "work/exercise10"
  get "work/exercise11"
  get "work/exercise12"

  root :to => "home#index"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
