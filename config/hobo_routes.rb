# This is an auto-generated file: don't edit!
# You can add your own routes in the config/routes.rb file
# which will override the routes in this file.

Rara::Application.routes.draw do


  # Resource routes for controller "std_statuses"
  get 'std_statuses/new(.:format)', :as => 'new_std_status'
  get 'std_statuses/:id/edit(.:format)' => 'std_statuses#edit', :as => 'edit_std_status'
  get 'std_statuses/:id(.:format)' => 'std_statuses#show', :as => 'std_status', :constraints => { :id => %r([^/.?]+) }
  post 'std_statuses(.:format)' => 'std_statuses#create', :as => 'create_std_status'
  put 'std_statuses/:id(.:format)' => 'std_statuses#update', :as => 'update_std_status', :constraints => { :id => %r([^/.?]+) }
  delete 'std_statuses/:id(.:format)' => 'std_statuses#destroy', :as => 'destroy_std_status', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "findings"
  get 'findings/new(.:format)', :as => 'new_finding'
  get 'findings/:id/edit(.:format)' => 'findings#edit', :as => 'edit_finding'
  get 'findings/:id(.:format)' => 'findings#show', :as => 'finding', :constraints => { :id => %r([^/.?]+) }
  post 'findings(.:format)' => 'findings#create', :as => 'create_finding'
  put 'findings/:id(.:format)' => 'findings#update', :as => 'update_finding', :constraints => { :id => %r([^/.?]+) }
  delete 'findings/:id(.:format)' => 'findings#destroy', :as => 'destroy_finding', :constraints => { :id => %r([^/.?]+) }

  # Reorder routes for controller "findings"
  post 'findings/reorder(.:format)', :as => 'reorder_findings'


  # Resource routes for controller "programs"
  get 'programs(.:format)' => 'programs#index', :as => 'programs'
  get 'programs/new(.:format)', :as => 'new_program'
  get 'programs/:id/edit(.:format)' => 'programs#edit', :as => 'edit_program'
  get 'programs/:id(.:format)' => 'programs#show', :as => 'program', :constraints => { :id => %r([^/.?]+) }
  post 'programs(.:format)' => 'programs#create', :as => 'create_program'
  put 'programs/:id(.:format)' => 'programs#update', :as => 'update_program', :constraints => { :id => %r([^/.?]+) }
  delete 'programs/:id(.:format)' => 'programs#destroy', :as => 'destroy_program', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "emap_standards"
  get 'emap_standards/new(.:format)', :as => 'new_emap_standard'
  get 'emap_standards/:id/edit(.:format)' => 'emap_standards#edit', :as => 'edit_emap_standard'
  get 'emap_standards/:id(.:format)' => 'emap_standards#show', :as => 'emap_standard', :constraints => { :id => %r([^/.?]+) }
  post 'emap_standards(.:format)' => 'emap_standards#create', :as => 'create_emap_standard'
  put 'emap_standards/:id(.:format)' => 'emap_standards#update', :as => 'update_emap_standard', :constraints => { :id => %r([^/.?]+) }
  delete 'emap_standards/:id(.:format)' => 'emap_standards#destroy', :as => 'destroy_emap_standard', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "medical_standards"
  get 'medical_standards/new(.:format)', :as => 'new_medical_standard'
  get 'medical_standards/:id/edit(.:format)' => 'medical_standards#edit', :as => 'edit_medical_standard'
  get 'medical_standards/:id(.:format)' => 'medical_standards#show', :as => 'medical_standard', :constraints => { :id => %r([^/.?]+) }
  post 'medical_standards(.:format)' => 'medical_standards#create', :as => 'create_medical_standard'
  put 'medical_standards/:id(.:format)' => 'medical_standards#update', :as => 'update_medical_standard', :constraints => { :id => %r([^/.?]+) }
  delete 'medical_standards/:id(.:format)' => 'medical_standards#destroy', :as => 'destroy_medical_standard', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "military_standards"
  get 'military_standards/new(.:format)', :as => 'new_military_standard'
  get 'military_standards/:id/edit(.:format)' => 'military_standards#edit', :as => 'edit_military_standard'
  get 'military_standards/:id(.:format)' => 'military_standards#show', :as => 'military_standard', :constraints => { :id => %r([^/.?]+) }
  post 'military_standards(.:format)' => 'military_standards#create', :as => 'create_military_standard'
  put 'military_standards/:id(.:format)' => 'military_standards#update', :as => 'update_military_standard', :constraints => { :id => %r([^/.?]+) }
  delete 'military_standards/:id(.:format)' => 'military_standards#destroy', :as => 'destroy_military_standard', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "users"
  put 'users/:id/accept_invitation(.:format)' => 'users#do_accept_invitation', :as => 'do_user_accept_invitation'
  get 'users/:id/accept_invitation(.:format)' => 'users#accept_invitation', :as => 'user_accept_invitation'
  put 'users/:id/reset_password(.:format)' => 'users#do_reset_password', :as => 'do_user_reset_password'
  get 'users/:id/reset_password(.:format)' => 'users#reset_password', :as => 'user_reset_password'

  # Resource routes for controller "users"
  get 'users/:id/edit(.:format)' => 'users#edit', :as => 'edit_user'
  get 'users/:id(.:format)' => 'users#show', :as => 'user', :constraints => { :id => %r([^/.?]+) }
  post 'users(.:format)' => 'users#create', :as => 'create_user'
  put 'users/:id(.:format)' => 'users#update', :as => 'update_user', :constraints => { :id => %r([^/.?]+) }
  delete 'users/:id(.:format)' => 'users#destroy', :as => 'destroy_user', :constraints => { :id => %r([^/.?]+) }

  # Show action routes for controller "users"
  get 'users/:id/account(.:format)' => 'users#account', :as => 'user_account'

  # User routes for controller "users"
  match 'login(.:format)' => 'users#login', :as => 'user_login'
  get 'logout(.:format)' => 'users#logout', :as => 'user_logout'
  match 'forgot_password(.:format)' => 'users#forgot_password', :as => 'user_forgot_password'

  namespace :emap do


    # Lifecycle routes for controller "emap/users"
    post 'users/invite(.:format)' => 'users#do_invite', :as => 'do_user_invite'
    get 'users/invite(.:format)' => 'users#invite', :as => 'user_invite'

    # Resource routes for controller "emap/users"
    get 'users(.:format)' => 'users#index', :as => 'users'
    get 'users/new(.:format)', :as => 'new_user'
    get 'users/:id/edit(.:format)' => 'users#edit', :as => 'edit_user'
    get 'users/:id(.:format)' => 'users#show', :as => 'user', :constraints => { :id => %r([^/.?]+) }
    post 'users(.:format)' => 'users#create', :as => 'create_user'
    put 'users/:id(.:format)' => 'users#update', :as => 'update_user', :constraints => { :id => %r([^/.?]+) }
    delete 'users/:id(.:format)' => 'users#destroy', :as => 'destroy_user', :constraints => { :id => %r([^/.?]+) }

  end

end
