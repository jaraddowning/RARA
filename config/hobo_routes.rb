# This is an auto-generated file: don't edit!
# You can add your own routes in the config/routes.rb file
# which will override the routes in this file.

Rara::Application.routes.draw do


  # Resource routes for controller "areas"
  get 'areas/new(.:format)', :as => 'new_area'
  get 'areas/:id/edit(.:format)' => 'areas#edit', :as => 'edit_area'
  get 'areas/:id(.:format)' => 'areas#show', :as => 'area', :constraints => { :id => %r([^/.?]+) }
  post 'areas(.:format)' => 'areas#create', :as => 'create_area'
  put 'areas/:id(.:format)' => 'areas#update', :as => 'update_area', :constraints => { :id => %r([^/.?]+) }
  delete 'areas/:id(.:format)' => 'areas#destroy', :as => 'destroy_area', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "findings"
  post 'findings/unstarted(.:format)' => 'findings#do_unstarted', :as => 'do_finding_unstarted'
  get 'findings/unstarted(.:format)' => 'findings#unstarted', :as => 'finding_unstarted'
  put 'findings/:id/enter_finding(.:format)' => 'findings#do_enter_finding', :as => 'do_finding_enter_finding'
  get 'findings/:id/enter_finding(.:format)' => 'findings#enter_finding', :as => 'finding_enter_finding'
  put 'findings/:id/revisit_finding(.:format)' => 'findings#do_revisit_finding', :as => 'do_finding_revisit_finding'
  get 'findings/:id/revisit_finding(.:format)' => 'findings#revisit_finding', :as => 'finding_revisit_finding'
  put 'findings/:id/second_read(.:format)' => 'findings#do_second_read', :as => 'do_finding_second_read'
  get 'findings/:id/second_read(.:format)' => 'findings#second_read', :as => 'finding_second_read'
  put 'findings/:id/return_to_secondary(.:format)' => 'findings#do_return_to_secondary', :as => 'do_finding_return_to_secondary'
  get 'findings/:id/return_to_secondary(.:format)' => 'findings#return_to_secondary', :as => 'finding_return_to_secondary'
  put 'findings/:id/return_to_primary(.:format)' => 'findings#do_return_to_primary', :as => 'do_finding_return_to_primary'
  get 'findings/:id/return_to_primary(.:format)' => 'findings#return_to_primary', :as => 'finding_return_to_primary'
  put 'findings/:id/mark_complete(.:format)' => 'findings#do_mark_complete', :as => 'do_finding_mark_complete'
  get 'findings/:id/mark_complete(.:format)' => 'findings#mark_complete', :as => 'finding_mark_complete'
  put 'findings/:id/reopen_secondary(.:format)' => 'findings#do_reopen_secondary', :as => 'do_finding_reopen_secondary'
  get 'findings/:id/reopen_secondary(.:format)' => 'findings#reopen_secondary', :as => 'finding_reopen_secondary'
  put 'findings/:id/reopen_primary(.:format)' => 'findings#do_reopen_primary', :as => 'do_finding_reopen_primary'
  get 'findings/:id/reopen_primary(.:format)' => 'findings#reopen_primary', :as => 'finding_reopen_primary'

  # Resource routes for controller "findings"
  get 'findings/new(.:format)', :as => 'new_finding'
  get 'findings/:id/edit(.:format)' => 'findings#edit', :as => 'edit_finding'
  get 'findings/:id(.:format)' => 'findings#show', :as => 'finding', :constraints => { :id => %r([^/.?]+) }
  post 'findings(.:format)' => 'findings#create', :as => 'create_finding'
  put 'findings/:id(.:format)' => 'findings#update', :as => 'update_finding', :constraints => { :id => %r([^/.?]+) }
  delete 'findings/:id(.:format)' => 'findings#destroy', :as => 'destroy_finding', :constraints => { :id => %r([^/.?]+) }


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


  # Resource routes for controller "programs"
  get 'programs(.:format)' => 'programs#index', :as => 'programs'
  get 'programs/new(.:format)', :as => 'new_program'
  get 'programs/:id/edit(.:format)' => 'programs#edit', :as => 'edit_program'
  get 'programs/:id(.:format)' => 'programs#show', :as => 'program', :constraints => { :id => %r([^/.?]+) }
  post 'programs(.:format)' => 'programs#create', :as => 'create_program'
  put 'programs/:id(.:format)' => 'programs#update', :as => 'update_program', :constraints => { :id => %r([^/.?]+) }
  delete 'programs/:id(.:format)' => 'programs#destroy', :as => 'destroy_program', :constraints => { :id => %r([^/.?]+) }

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
