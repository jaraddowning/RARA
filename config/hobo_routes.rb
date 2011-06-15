# This is an auto-generated file: don't edit!
# You can add your own routes in the config/routes.rb file
# which will override the routes in this file.

Rara::Application.routes.draw do


  # Resource routes for controller "standards"
  get 'standards/new(.:format)', :as => 'new_standard'
  get 'standards/:id/edit(.:format)' => 'standards#edit', :as => 'edit_standard'
  get 'standards/:id(.:format)' => 'standards#show', :as => 'standard', :constraints => { :id => %r([^/.?]+) }
  post 'standards(.:format)' => 'standards#create', :as => 'create_standard'
  put 'standards/:id(.:format)' => 'standards#update', :as => 'update_standard', :constraints => { :id => %r([^/.?]+) }
  delete 'standards/:id(.:format)' => 'standards#destroy', :as => 'destroy_standard', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "std_statuses"
  get 'std_statuses/new(.:format)', :as => 'new_std_status'
  get 'std_statuses/:id/edit(.:format)' => 'std_statuses#edit', :as => 'edit_std_status'
  get 'std_statuses/:id(.:format)' => 'std_statuses#show', :as => 'std_status', :constraints => { :id => %r([^/.?]+) }
  post 'std_statuses(.:format)' => 'std_statuses#create', :as => 'create_std_status'
  put 'std_statuses/:id(.:format)' => 'std_statuses#update', :as => 'update_std_status', :constraints => { :id => %r([^/.?]+) }
  delete 'std_statuses/:id(.:format)' => 'std_statuses#destroy', :as => 'destroy_std_status', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "findings"
  post 'findings/primary_read(.:format)' => 'findings#do_primary_read', :as => 'do_finding_primary_read'
  get 'findings/primary_read(.:format)' => 'findings#primary_read', :as => 'finding_primary_read'
  put 'findings/:id/second_read(.:format)' => 'findings#do_second_read', :as => 'do_finding_second_read'
  get 'findings/:id/second_read(.:format)' => 'findings#second_read', :as => 'finding_second_read'
  put 'findings/:id/completion(.:format)' => 'findings#do_completion', :as => 'do_finding_completion'
  get 'findings/:id/completion(.:format)' => 'findings#completion', :as => 'finding_completion'

  # Resource routes for controller "findings"
  get 'findings/new(.:format)', :as => 'new_finding'
  get 'findings/:id/edit(.:format)' => 'findings#edit', :as => 'edit_finding'
  get 'findings/:id(.:format)' => 'findings#show', :as => 'finding', :constraints => { :id => %r([^/.?]+) }
  post 'findings(.:format)' => 'findings#create', :as => 'create_finding'
  put 'findings/:id(.:format)' => 'findings#update', :as => 'update_finding', :constraints => { :id => %r([^/.?]+) }
  delete 'findings/:id(.:format)' => 'findings#destroy', :as => 'destroy_finding', :constraints => { :id => %r([^/.?]+) }

  # Owner routes for controller "findings"
  get 'areas/:area_id/findings/new(.:format)' => 'findings#new_for_area', :as => 'new_finding_for_area'
  post 'areas/:area_id/findings(.:format)' => 'findings#create_for_area', :as => 'create_finding_for_area'


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


  # Resource routes for controller "uploads"
  get 'uploads/new(.:format)', :as => 'new_upload'
  get 'uploads/:id/edit(.:format)' => 'uploads#edit', :as => 'edit_upload'
  get 'uploads/:id(.:format)' => 'uploads#show', :as => 'upload', :constraints => { :id => %r([^/.?]+) }
  post 'uploads(.:format)' => 'uploads#create', :as => 'create_upload'
  put 'uploads/:id(.:format)' => 'uploads#update', :as => 'update_upload', :constraints => { :id => %r([^/.?]+) }
  delete 'uploads/:id(.:format)' => 'uploads#destroy', :as => 'destroy_upload', :constraints => { :id => %r([^/.?]+) }

  # Owner routes for controller "uploads"
  get 'areas/:area_id/uploads/new(.:format)' => 'uploads#new_for_area', :as => 'new_upload_for_area'
  post 'areas/:area_id/uploads(.:format)' => 'uploads#create_for_area', :as => 'create_upload_for_area'


  # Resource routes for controller "programs"
  get 'programs(.:format)' => 'programs#index', :as => 'programs'
  get 'programs/new(.:format)', :as => 'new_program'
  get 'programs/:id/edit(.:format)' => 'programs#edit', :as => 'edit_program'
  get 'programs/:id(.:format)' => 'programs#show', :as => 'program', :constraints => { :id => %r([^/.?]+) }
  post 'programs(.:format)' => 'programs#create', :as => 'create_program'
  put 'programs/:id(.:format)' => 'programs#update', :as => 'update_program', :constraints => { :id => %r([^/.?]+) }
  delete 'programs/:id(.:format)' => 'programs#destroy', :as => 'destroy_program', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "areas"
  get 'areas/new(.:format)', :as => 'new_area'
  get 'areas/:id/edit(.:format)' => 'areas#edit', :as => 'edit_area'
  get 'areas/:id(.:format)' => 'areas#show', :as => 'area', :constraints => { :id => %r([^/.?]+) }
  post 'areas(.:format)' => 'areas#create', :as => 'create_area'
  put 'areas/:id(.:format)' => 'areas#update', :as => 'update_area', :constraints => { :id => %r([^/.?]+) }
  delete 'areas/:id(.:format)' => 'areas#destroy', :as => 'destroy_area', :constraints => { :id => %r([^/.?]+) }

  # Reorder routes for controller "areas"
  post 'areas/reorder(.:format)', :as => 'reorder_areas'


  # Resource routes for controller "chapters"
  get 'chapters/new(.:format)', :as => 'new_chapter'
  get 'chapters/:id/edit(.:format)' => 'chapters#edit', :as => 'edit_chapter'
  get 'chapters/:id(.:format)' => 'chapters#show', :as => 'chapter', :constraints => { :id => %r([^/.?]+) }
  post 'chapters(.:format)' => 'chapters#create', :as => 'create_chapter'
  put 'chapters/:id(.:format)' => 'chapters#update', :as => 'update_chapter', :constraints => { :id => %r([^/.?]+) }
  delete 'chapters/:id(.:format)' => 'chapters#destroy', :as => 'destroy_chapter', :constraints => { :id => %r([^/.?]+) }

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
