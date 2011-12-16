# This is an auto-generated file: don't edit!
# You can add your own routes in the config/routes.rb file
# which will override the routes in this file.

Rara::Application.routes.draw do


  # Resource routes for controller "estd332s"
  get 'estd332s/new(.:format)', :as => 'new_estd332'
  get 'estd332s/:id/edit(.:format)' => 'estd332s#edit', :as => 'edit_estd332'
  get 'estd332s/:id(.:format)' => 'estd332s#show', :as => 'estd332', :constraints => { :id => %r([^/.?]+) }
  post 'estd332s(.:format)' => 'estd332s#create', :as => 'create_estd332'
  put 'estd332s/:id(.:format)' => 'estd332s#update', :as => 'update_estd332', :constraints => { :id => %r([^/.?]+) }
  delete 'estd332s/:id(.:format)' => 'estd332s#destroy', :as => 'destroy_estd332', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "areas"
  get 'areas(.:format)' => 'areas#index', :as => 'areas'
  get 'areas/new(.:format)', :as => 'new_area'
  get 'areas/:id/edit(.:format)' => 'areas#edit', :as => 'edit_area'
  get 'areas/:id(.:format)' => 'areas#show', :as => 'area', :constraints => { :id => %r([^/.?]+) }
  post 'areas(.:format)' => 'areas#create', :as => 'create_area'
  put 'areas/:id(.:format)' => 'areas#update', :as => 'update_area', :constraints => { :id => %r([^/.?]+) }
  delete 'areas/:id(.:format)' => 'areas#destroy', :as => 'destroy_area', :constraints => { :id => %r([^/.?]+) }


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
  post 'estd311s/:estd311_id/findings(.:format)' => 'findings#create_for_estd311', :as => 'create_finding_for_estd311'
  post 'estd312s/:estd312_id/findings(.:format)' => 'findings#create_for_estd312', :as => 'create_finding_for_estd312'
  post 'estd321s/:estd321_id/findings(.:format)' => 'findings#create_for_estd321', :as => 'create_finding_for_estd321'
  post 'estd322s/:estd322_id/findings(.:format)' => 'findings#create_for_estd322', :as => 'create_finding_for_estd322'
  post 'estd331s/:estd331_id/findings(.:format)' => 'findings#create_for_estd331', :as => 'create_finding_for_estd331'
  post 'estd332s/:estd332_id/findings(.:format)' => 'findings#create_for_estd332', :as => 'create_finding_for_estd332'
  post 'estd411s/:estd411_id/findings(.:format)' => 'findings#create_for_estd411', :as => 'create_finding_for_estd411'
  post 'estd412s/:estd412_id/findings(.:format)' => 'findings#create_for_estd412', :as => 'create_finding_for_estd412'
  post 'estd421s/:estd421_id/findings(.:format)' => 'findings#create_for_estd421', :as => 'create_finding_for_estd421'
  post 'estd422s/:estd422_id/findings(.:format)' => 'findings#create_for_estd422', :as => 'create_finding_for_estd422'
  post 'estd431s/:estd431_id/findings(.:format)' => 'findings#create_for_estd431', :as => 'create_finding_for_estd431'
  post 'estd432s/:estd432_id/findings(.:format)' => 'findings#create_for_estd432', :as => 'create_finding_for_estd432'
  post 'estd441s/:estd441_id/findings(.:format)' => 'findings#create_for_estd441', :as => 'create_finding_for_estd441'
  post 'estd442s/:estd442_id/findings(.:format)' => 'findings#create_for_estd442', :as => 'create_finding_for_estd442'
  post 'estd443s/:estd443_id/findings(.:format)' => 'findings#create_for_estd443', :as => 'create_finding_for_estd443'
  post 'estd444s/:estd444_id/findings(.:format)' => 'findings#create_for_estd444', :as => 'create_finding_for_estd444'
  post 'estd445s/:estd445_id/findings(.:format)' => 'findings#create_for_estd445', :as => 'create_finding_for_estd445'
  post 'estd451s/:estd451_id/findings(.:format)' => 'findings#create_for_estd451', :as => 'create_finding_for_estd451'
  post 'estd452s/:estd452_id/findings(.:format)' => 'findings#create_for_estd452', :as => 'create_finding_for_estd452'
  post 'estd453s/:estd453_id/findings(.:format)' => 'findings#create_for_estd453', :as => 'create_finding_for_estd453'


  # Resource routes for controller "estd322s"
  get 'estd322s/new(.:format)', :as => 'new_estd322'
  get 'estd322s/:id/edit(.:format)' => 'estd322s#edit', :as => 'edit_estd322'
  get 'estd322s/:id(.:format)' => 'estd322s#show', :as => 'estd322', :constraints => { :id => %r([^/.?]+) }
  post 'estd322s(.:format)' => 'estd322s#create', :as => 'create_estd322'
  put 'estd322s/:id(.:format)' => 'estd322s#update', :as => 'update_estd322', :constraints => { :id => %r([^/.?]+) }
  delete 'estd322s/:id(.:format)' => 'estd322s#destroy', :as => 'destroy_estd322', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd321s"
  get 'estd321s/new(.:format)', :as => 'new_estd321'
  get 'estd321s/:id/edit(.:format)' => 'estd321s#edit', :as => 'edit_estd321'
  get 'estd321s/:id(.:format)' => 'estd321s#show', :as => 'estd321', :constraints => { :id => %r([^/.?]+) }
  post 'estd321s(.:format)' => 'estd321s#create', :as => 'create_estd321'
  put 'estd321s/:id(.:format)' => 'estd321s#update', :as => 'update_estd321', :constraints => { :id => %r([^/.?]+) }
  delete 'estd321s/:id(.:format)' => 'estd321s#destroy', :as => 'destroy_estd321', :constraints => { :id => %r([^/.?]+) }


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


  # Resource routes for controller "estd411s"
  get 'estd411s/new(.:format)', :as => 'new_estd411'
  get 'estd411s/:id/edit(.:format)' => 'estd411s#edit', :as => 'edit_estd411'
  get 'estd411s/:id(.:format)' => 'estd411s#show', :as => 'estd411', :constraints => { :id => %r([^/.?]+) }
  post 'estd411s(.:format)' => 'estd411s#create', :as => 'create_estd411'
  put 'estd411s/:id(.:format)' => 'estd411s#update', :as => 'update_estd411', :constraints => { :id => %r([^/.?]+) }
  delete 'estd411s/:id(.:format)' => 'estd411s#destroy', :as => 'destroy_estd411', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd421s"
  get 'estd421s/new(.:format)', :as => 'new_estd421'
  get 'estd421s/:id/edit(.:format)' => 'estd421s#edit', :as => 'edit_estd421'
  get 'estd421s/:id(.:format)' => 'estd421s#show', :as => 'estd421', :constraints => { :id => %r([^/.?]+) }
  post 'estd421s(.:format)' => 'estd421s#create', :as => 'create_estd421'
  put 'estd421s/:id(.:format)' => 'estd421s#update', :as => 'update_estd421', :constraints => { :id => %r([^/.?]+) }
  delete 'estd421s/:id(.:format)' => 'estd421s#destroy', :as => 'destroy_estd421', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd412s"
  get 'estd412s/new(.:format)', :as => 'new_estd412'
  get 'estd412s/:id/edit(.:format)' => 'estd412s#edit', :as => 'edit_estd412'
  get 'estd412s/:id(.:format)' => 'estd412s#show', :as => 'estd412', :constraints => { :id => %r([^/.?]+) }
  post 'estd412s(.:format)' => 'estd412s#create', :as => 'create_estd412'
  put 'estd412s/:id(.:format)' => 'estd412s#update', :as => 'update_estd412', :constraints => { :id => %r([^/.?]+) }
  delete 'estd412s/:id(.:format)' => 'estd412s#destroy', :as => 'destroy_estd412', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd311s"
  get 'estd311s/new(.:format)', :as => 'new_estd311'
  get 'estd311s/:id/edit(.:format)' => 'estd311s#edit', :as => 'edit_estd311'
  get 'estd311s/:id(.:format)' => 'estd311s#show', :as => 'estd311', :constraints => { :id => %r([^/.?]+) }
  post 'estd311s(.:format)' => 'estd311s#create', :as => 'create_estd311'
  put 'estd311s/:id(.:format)' => 'estd311s#update', :as => 'update_estd311', :constraints => { :id => %r([^/.?]+) }
  delete 'estd311s/:id(.:format)' => 'estd311s#destroy', :as => 'destroy_estd311', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd312s"
  get 'estd312s/new(.:format)', :as => 'new_estd312'
  get 'estd312s/:id/edit(.:format)' => 'estd312s#edit', :as => 'edit_estd312'
  get 'estd312s/:id(.:format)' => 'estd312s#show', :as => 'estd312', :constraints => { :id => %r([^/.?]+) }
  post 'estd312s(.:format)' => 'estd312s#create', :as => 'create_estd312'
  put 'estd312s/:id(.:format)' => 'estd312s#update', :as => 'update_estd312', :constraints => { :id => %r([^/.?]+) }
  delete 'estd312s/:id(.:format)' => 'estd312s#destroy', :as => 'destroy_estd312', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "uploads"
  get 'uploads/new(.:format)', :as => 'new_upload'
  get 'uploads/:id/edit(.:format)' => 'uploads#edit', :as => 'edit_upload'
  get 'uploads/:id(.:format)' => 'uploads#show', :as => 'upload', :constraints => { :id => %r([^/.?]+) }
  post 'uploads(.:format)' => 'uploads#create', :as => 'create_upload'
  put 'uploads/:id(.:format)' => 'uploads#update', :as => 'update_upload', :constraints => { :id => %r([^/.?]+) }
  delete 'uploads/:id(.:format)' => 'uploads#destroy', :as => 'destroy_upload', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd331s"
  get 'estd331s/new(.:format)', :as => 'new_estd331'
  get 'estd331s/:id/edit(.:format)' => 'estd331s#edit', :as => 'edit_estd331'
  get 'estd331s/:id(.:format)' => 'estd331s#show', :as => 'estd331', :constraints => { :id => %r([^/.?]+) }
  post 'estd331s(.:format)' => 'estd331s#create', :as => 'create_estd331'
  put 'estd331s/:id(.:format)' => 'estd331s#update', :as => 'update_estd331', :constraints => { :id => %r([^/.?]+) }
  delete 'estd331s/:id(.:format)' => 'estd331s#destroy', :as => 'destroy_estd331', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd422s"
  get 'estd422s/new(.:format)', :as => 'new_estd422'
  get 'estd422s/:id/edit(.:format)' => 'estd422s#edit', :as => 'edit_estd422'
  get 'estd422s/:id(.:format)' => 'estd422s#show', :as => 'estd422', :constraints => { :id => %r([^/.?]+) }
  post 'estd422s(.:format)' => 'estd422s#create', :as => 'create_estd422'
  put 'estd422s/:id(.:format)' => 'estd422s#update', :as => 'update_estd422', :constraints => { :id => %r([^/.?]+) }
  delete 'estd422s/:id(.:format)' => 'estd422s#destroy', :as => 'destroy_estd422', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd432s"
  get 'estd432s/new(.:format)', :as => 'new_estd432'
  get 'estd432s/:id/edit(.:format)' => 'estd432s#edit', :as => 'edit_estd432'
  get 'estd432s/:id(.:format)' => 'estd432s#show', :as => 'estd432', :constraints => { :id => %r([^/.?]+) }
  post 'estd432s(.:format)' => 'estd432s#create', :as => 'create_estd432'
  put 'estd432s/:id(.:format)' => 'estd432s#update', :as => 'update_estd432', :constraints => { :id => %r([^/.?]+) }
  delete 'estd432s/:id(.:format)' => 'estd432s#destroy', :as => 'destroy_estd432', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd431s"
  get 'estd431s/new(.:format)', :as => 'new_estd431'
  get 'estd431s/:id/edit(.:format)' => 'estd431s#edit', :as => 'edit_estd431'
  get 'estd431s/:id(.:format)' => 'estd431s#show', :as => 'estd431', :constraints => { :id => %r([^/.?]+) }
  post 'estd431s(.:format)' => 'estd431s#create', :as => 'create_estd431'
  put 'estd431s/:id(.:format)' => 'estd431s#update', :as => 'update_estd431', :constraints => { :id => %r([^/.?]+) }
  delete 'estd431s/:id(.:format)' => 'estd431s#destroy', :as => 'destroy_estd431', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd442s"
  get 'estd442s/new(.:format)', :as => 'new_estd442'
  get 'estd442s/:id/edit(.:format)' => 'estd442s#edit', :as => 'edit_estd442'
  get 'estd442s/:id(.:format)' => 'estd442s#show', :as => 'estd442', :constraints => { :id => %r([^/.?]+) }
  post 'estd442s(.:format)' => 'estd442s#create', :as => 'create_estd442'
  put 'estd442s/:id(.:format)' => 'estd442s#update', :as => 'update_estd442', :constraints => { :id => %r([^/.?]+) }
  delete 'estd442s/:id(.:format)' => 'estd442s#destroy', :as => 'destroy_estd442', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd441s"
  get 'estd441s/new(.:format)', :as => 'new_estd441'
  get 'estd441s/:id/edit(.:format)' => 'estd441s#edit', :as => 'edit_estd441'
  get 'estd441s/:id(.:format)' => 'estd441s#show', :as => 'estd441', :constraints => { :id => %r([^/.?]+) }
  post 'estd441s(.:format)' => 'estd441s#create', :as => 'create_estd441'
  put 'estd441s/:id(.:format)' => 'estd441s#update', :as => 'update_estd441', :constraints => { :id => %r([^/.?]+) }
  delete 'estd441s/:id(.:format)' => 'estd441s#destroy', :as => 'destroy_estd441', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd443s"
  get 'estd443s/new(.:format)', :as => 'new_estd443'
  get 'estd443s/:id/edit(.:format)' => 'estd443s#edit', :as => 'edit_estd443'
  get 'estd443s/:id(.:format)' => 'estd443s#show', :as => 'estd443', :constraints => { :id => %r([^/.?]+) }
  post 'estd443s(.:format)' => 'estd443s#create', :as => 'create_estd443'
  put 'estd443s/:id(.:format)' => 'estd443s#update', :as => 'update_estd443', :constraints => { :id => %r([^/.?]+) }
  delete 'estd443s/:id(.:format)' => 'estd443s#destroy', :as => 'destroy_estd443', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd445s"
  get 'estd445s/new(.:format)', :as => 'new_estd445'
  get 'estd445s/:id/edit(.:format)' => 'estd445s#edit', :as => 'edit_estd445'
  get 'estd445s/:id(.:format)' => 'estd445s#show', :as => 'estd445', :constraints => { :id => %r([^/.?]+) }
  post 'estd445s(.:format)' => 'estd445s#create', :as => 'create_estd445'
  put 'estd445s/:id(.:format)' => 'estd445s#update', :as => 'update_estd445', :constraints => { :id => %r([^/.?]+) }
  delete 'estd445s/:id(.:format)' => 'estd445s#destroy', :as => 'destroy_estd445', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd444s"
  get 'estd444s/new(.:format)', :as => 'new_estd444'
  get 'estd444s/:id/edit(.:format)' => 'estd444s#edit', :as => 'edit_estd444'
  get 'estd444s/:id(.:format)' => 'estd444s#show', :as => 'estd444', :constraints => { :id => %r([^/.?]+) }
  post 'estd444s(.:format)' => 'estd444s#create', :as => 'create_estd444'
  put 'estd444s/:id(.:format)' => 'estd444s#update', :as => 'update_estd444', :constraints => { :id => %r([^/.?]+) }
  delete 'estd444s/:id(.:format)' => 'estd444s#destroy', :as => 'destroy_estd444', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd452s"
  get 'estd452s/new(.:format)', :as => 'new_estd452'
  get 'estd452s/:id/edit(.:format)' => 'estd452s#edit', :as => 'edit_estd452'
  get 'estd452s/:id(.:format)' => 'estd452s#show', :as => 'estd452', :constraints => { :id => %r([^/.?]+) }
  post 'estd452s(.:format)' => 'estd452s#create', :as => 'create_estd452'
  put 'estd452s/:id(.:format)' => 'estd452s#update', :as => 'update_estd452', :constraints => { :id => %r([^/.?]+) }
  delete 'estd452s/:id(.:format)' => 'estd452s#destroy', :as => 'destroy_estd452', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd451s"
  get 'estd451s/new(.:format)', :as => 'new_estd451'
  get 'estd451s/:id/edit(.:format)' => 'estd451s#edit', :as => 'edit_estd451'
  get 'estd451s/:id(.:format)' => 'estd451s#show', :as => 'estd451', :constraints => { :id => %r([^/.?]+) }
  post 'estd451s(.:format)' => 'estd451s#create', :as => 'create_estd451'
  put 'estd451s/:id(.:format)' => 'estd451s#update', :as => 'update_estd451', :constraints => { :id => %r([^/.?]+) }
  delete 'estd451s/:id(.:format)' => 'estd451s#destroy', :as => 'destroy_estd451', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd453s"
  get 'estd453s/new(.:format)', :as => 'new_estd453'
  get 'estd453s/:id/edit(.:format)' => 'estd453s#edit', :as => 'edit_estd453'
  get 'estd453s/:id(.:format)' => 'estd453s#show', :as => 'estd453', :constraints => { :id => %r([^/.?]+) }
  post 'estd453s(.:format)' => 'estd453s#create', :as => 'create_estd453'
  put 'estd453s/:id(.:format)' => 'estd453s#update', :as => 'update_estd453', :constraints => { :id => %r([^/.?]+) }
  delete 'estd453s/:id(.:format)' => 'estd453s#destroy', :as => 'destroy_estd453', :constraints => { :id => %r([^/.?]+) }

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
