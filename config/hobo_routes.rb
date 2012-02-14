# This is an auto-generated file: don't edit!
# You can add your own routes in the config/routes.rb file
# which will override the routes in this file.

Rara::Application.routes.draw do


  # Lifecycle routes for controller "med53s"
  post 'med53s/unstarted(.:format)' => 'med53s#do_unstarted', :as => 'do_med53_unstarted'
  get 'med53s/unstarted(.:format)' => 'med53s#unstarted', :as => 'med53_unstarted'
  put 'med53s/:id/enter_finding(.:format)' => 'med53s#do_enter_finding', :as => 'do_med53_enter_finding'
  get 'med53s/:id/enter_finding(.:format)' => 'med53s#enter_finding', :as => 'med53_enter_finding'
  put 'med53s/:id/revisit_finding(.:format)' => 'med53s#do_revisit_finding', :as => 'do_med53_revisit_finding'
  get 'med53s/:id/revisit_finding(.:format)' => 'med53s#revisit_finding', :as => 'med53_revisit_finding'
  put 'med53s/:id/second_read(.:format)' => 'med53s#do_second_read', :as => 'do_med53_second_read'
  get 'med53s/:id/second_read(.:format)' => 'med53s#second_read', :as => 'med53_second_read'
  put 'med53s/:id/return_to_secondary(.:format)' => 'med53s#do_return_to_secondary', :as => 'do_med53_return_to_secondary'
  get 'med53s/:id/return_to_secondary(.:format)' => 'med53s#return_to_secondary', :as => 'med53_return_to_secondary'
  put 'med53s/:id/return_to_primary(.:format)' => 'med53s#do_return_to_primary', :as => 'do_med53_return_to_primary'
  get 'med53s/:id/return_to_primary(.:format)' => 'med53s#return_to_primary', :as => 'med53_return_to_primary'
  put 'med53s/:id/mark_complete(.:format)' => 'med53s#do_mark_complete', :as => 'do_med53_mark_complete'
  get 'med53s/:id/mark_complete(.:format)' => 'med53s#mark_complete', :as => 'med53_mark_complete'
  put 'med53s/:id/reopen_secondary(.:format)' => 'med53s#do_reopen_secondary', :as => 'do_med53_reopen_secondary'
  get 'med53s/:id/reopen_secondary(.:format)' => 'med53s#reopen_secondary', :as => 'med53_reopen_secondary'
  put 'med53s/:id/reopen_primary(.:format)' => 'med53s#do_reopen_primary', :as => 'do_med53_reopen_primary'
  get 'med53s/:id/reopen_primary(.:format)' => 'med53s#reopen_primary', :as => 'med53_reopen_primary'

  # Resource routes for controller "med53s"
  get 'med53s/new(.:format)', :as => 'new_med53'
  get 'med53s/:id/edit(.:format)' => 'med53s#edit', :as => 'edit_med53'
  get 'med53s/:id(.:format)' => 'med53s#show', :as => 'med53', :constraints => { :id => %r([^/.?]+) }
  post 'med53s(.:format)' => 'med53s#create', :as => 'create_med53'
  put 'med53s/:id(.:format)' => 'med53s#update', :as => 'update_med53', :constraints => { :id => %r([^/.?]+) }
  delete 'med53s/:id(.:format)' => 'med53s#destroy', :as => 'destroy_med53', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil731s"
  post 'mil731s/unstarted(.:format)' => 'mil731s#do_unstarted', :as => 'do_mil731_unstarted'
  get 'mil731s/unstarted(.:format)' => 'mil731s#unstarted', :as => 'mil731_unstarted'
  put 'mil731s/:id/enter_finding(.:format)' => 'mil731s#do_enter_finding', :as => 'do_mil731_enter_finding'
  get 'mil731s/:id/enter_finding(.:format)' => 'mil731s#enter_finding', :as => 'mil731_enter_finding'
  put 'mil731s/:id/revisit_finding(.:format)' => 'mil731s#do_revisit_finding', :as => 'do_mil731_revisit_finding'
  get 'mil731s/:id/revisit_finding(.:format)' => 'mil731s#revisit_finding', :as => 'mil731_revisit_finding'
  put 'mil731s/:id/second_read(.:format)' => 'mil731s#do_second_read', :as => 'do_mil731_second_read'
  get 'mil731s/:id/second_read(.:format)' => 'mil731s#second_read', :as => 'mil731_second_read'
  put 'mil731s/:id/return_to_secondary(.:format)' => 'mil731s#do_return_to_secondary', :as => 'do_mil731_return_to_secondary'
  get 'mil731s/:id/return_to_secondary(.:format)' => 'mil731s#return_to_secondary', :as => 'mil731_return_to_secondary'
  put 'mil731s/:id/return_to_primary(.:format)' => 'mil731s#do_return_to_primary', :as => 'do_mil731_return_to_primary'
  get 'mil731s/:id/return_to_primary(.:format)' => 'mil731s#return_to_primary', :as => 'mil731_return_to_primary'
  put 'mil731s/:id/mark_complete(.:format)' => 'mil731s#do_mark_complete', :as => 'do_mil731_mark_complete'
  get 'mil731s/:id/mark_complete(.:format)' => 'mil731s#mark_complete', :as => 'mil731_mark_complete'
  put 'mil731s/:id/reopen_secondary(.:format)' => 'mil731s#do_reopen_secondary', :as => 'do_mil731_reopen_secondary'
  get 'mil731s/:id/reopen_secondary(.:format)' => 'mil731s#reopen_secondary', :as => 'mil731_reopen_secondary'
  put 'mil731s/:id/reopen_primary(.:format)' => 'mil731s#do_reopen_primary', :as => 'do_mil731_reopen_primary'
  get 'mil731s/:id/reopen_primary(.:format)' => 'mil731s#reopen_primary', :as => 'mil731_reopen_primary'

  # Resource routes for controller "mil731s"
  get 'mil731s/new(.:format)', :as => 'new_mil731'
  get 'mil731s/:id/edit(.:format)' => 'mil731s#edit', :as => 'edit_mil731'
  get 'mil731s/:id(.:format)' => 'mil731s#show', :as => 'mil731', :constraints => { :id => %r([^/.?]+) }
  post 'mil731s(.:format)' => 'mil731s#create', :as => 'create_mil731'
  put 'mil731s/:id(.:format)' => 'mil731s#update', :as => 'update_mil731', :constraints => { :id => %r([^/.?]+) }
  delete 'mil731s/:id(.:format)' => 'mil731s#destroy', :as => 'destroy_mil731', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med51s"
  post 'med51s/unstarted(.:format)' => 'med51s#do_unstarted', :as => 'do_med51_unstarted'
  get 'med51s/unstarted(.:format)' => 'med51s#unstarted', :as => 'med51_unstarted'
  put 'med51s/:id/enter_finding(.:format)' => 'med51s#do_enter_finding', :as => 'do_med51_enter_finding'
  get 'med51s/:id/enter_finding(.:format)' => 'med51s#enter_finding', :as => 'med51_enter_finding'
  put 'med51s/:id/revisit_finding(.:format)' => 'med51s#do_revisit_finding', :as => 'do_med51_revisit_finding'
  get 'med51s/:id/revisit_finding(.:format)' => 'med51s#revisit_finding', :as => 'med51_revisit_finding'
  put 'med51s/:id/second_read(.:format)' => 'med51s#do_second_read', :as => 'do_med51_second_read'
  get 'med51s/:id/second_read(.:format)' => 'med51s#second_read', :as => 'med51_second_read'
  put 'med51s/:id/return_to_secondary(.:format)' => 'med51s#do_return_to_secondary', :as => 'do_med51_return_to_secondary'
  get 'med51s/:id/return_to_secondary(.:format)' => 'med51s#return_to_secondary', :as => 'med51_return_to_secondary'
  put 'med51s/:id/return_to_primary(.:format)' => 'med51s#do_return_to_primary', :as => 'do_med51_return_to_primary'
  get 'med51s/:id/return_to_primary(.:format)' => 'med51s#return_to_primary', :as => 'med51_return_to_primary'
  put 'med51s/:id/mark_complete(.:format)' => 'med51s#do_mark_complete', :as => 'do_med51_mark_complete'
  get 'med51s/:id/mark_complete(.:format)' => 'med51s#mark_complete', :as => 'med51_mark_complete'
  put 'med51s/:id/reopen_secondary(.:format)' => 'med51s#do_reopen_secondary', :as => 'do_med51_reopen_secondary'
  get 'med51s/:id/reopen_secondary(.:format)' => 'med51s#reopen_secondary', :as => 'med51_reopen_secondary'
  put 'med51s/:id/reopen_primary(.:format)' => 'med51s#do_reopen_primary', :as => 'do_med51_reopen_primary'
  get 'med51s/:id/reopen_primary(.:format)' => 'med51s#reopen_primary', :as => 'med51_reopen_primary'

  # Resource routes for controller "med51s"
  get 'med51s/new(.:format)', :as => 'new_med51'
  get 'med51s/:id/edit(.:format)' => 'med51s#edit', :as => 'edit_med51'
  get 'med51s/:id(.:format)' => 'med51s#show', :as => 'med51', :constraints => { :id => %r([^/.?]+) }
  post 'med51s(.:format)' => 'med51s#create', :as => 'create_med51'
  put 'med51s/:id(.:format)' => 'med51s#update', :as => 'update_med51', :constraints => { :id => %r([^/.?]+) }
  delete 'med51s/:id(.:format)' => 'med51s#destroy', :as => 'destroy_med51', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4104s"
  post 'estd4104s/unstarted(.:format)' => 'estd4104s#do_unstarted', :as => 'do_estd4104_unstarted'
  get 'estd4104s/unstarted(.:format)' => 'estd4104s#unstarted', :as => 'estd4104_unstarted'
  put 'estd4104s/:id/enter_finding(.:format)' => 'estd4104s#do_enter_finding', :as => 'do_estd4104_enter_finding'
  get 'estd4104s/:id/enter_finding(.:format)' => 'estd4104s#enter_finding', :as => 'estd4104_enter_finding'
  put 'estd4104s/:id/revisit_finding(.:format)' => 'estd4104s#do_revisit_finding', :as => 'do_estd4104_revisit_finding'
  get 'estd4104s/:id/revisit_finding(.:format)' => 'estd4104s#revisit_finding', :as => 'estd4104_revisit_finding'
  put 'estd4104s/:id/second_read(.:format)' => 'estd4104s#do_second_read', :as => 'do_estd4104_second_read'
  get 'estd4104s/:id/second_read(.:format)' => 'estd4104s#second_read', :as => 'estd4104_second_read'
  put 'estd4104s/:id/return_to_secondary(.:format)' => 'estd4104s#do_return_to_secondary', :as => 'do_estd4104_return_to_secondary'
  get 'estd4104s/:id/return_to_secondary(.:format)' => 'estd4104s#return_to_secondary', :as => 'estd4104_return_to_secondary'
  put 'estd4104s/:id/return_to_primary(.:format)' => 'estd4104s#do_return_to_primary', :as => 'do_estd4104_return_to_primary'
  get 'estd4104s/:id/return_to_primary(.:format)' => 'estd4104s#return_to_primary', :as => 'estd4104_return_to_primary'
  put 'estd4104s/:id/mark_complete(.:format)' => 'estd4104s#do_mark_complete', :as => 'do_estd4104_mark_complete'
  get 'estd4104s/:id/mark_complete(.:format)' => 'estd4104s#mark_complete', :as => 'estd4104_mark_complete'
  put 'estd4104s/:id/reopen_secondary(.:format)' => 'estd4104s#do_reopen_secondary', :as => 'do_estd4104_reopen_secondary'
  get 'estd4104s/:id/reopen_secondary(.:format)' => 'estd4104s#reopen_secondary', :as => 'estd4104_reopen_secondary'
  put 'estd4104s/:id/reopen_primary(.:format)' => 'estd4104s#do_reopen_primary', :as => 'do_estd4104_reopen_primary'
  get 'estd4104s/:id/reopen_primary(.:format)' => 'estd4104s#reopen_primary', :as => 'estd4104_reopen_primary'

  # Resource routes for controller "estd4104s"
  get 'estd4104s/new(.:format)', :as => 'new_estd4104'
  get 'estd4104s/:id/edit(.:format)' => 'estd4104s#edit', :as => 'edit_estd4104'
  get 'estd4104s/:id(.:format)' => 'estd4104s#show', :as => 'estd4104', :constraints => { :id => %r([^/.?]+) }
  post 'estd4104s(.:format)' => 'estd4104s#create', :as => 'create_estd4104'
  put 'estd4104s/:id(.:format)' => 'estd4104s#update', :as => 'update_estd4104', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4104s/:id(.:format)' => 'estd4104s#destroy', :as => 'destroy_estd4104', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil531s"
  post 'mil531s/unstarted(.:format)' => 'mil531s#do_unstarted', :as => 'do_mil531_unstarted'
  get 'mil531s/unstarted(.:format)' => 'mil531s#unstarted', :as => 'mil531_unstarted'
  put 'mil531s/:id/enter_finding(.:format)' => 'mil531s#do_enter_finding', :as => 'do_mil531_enter_finding'
  get 'mil531s/:id/enter_finding(.:format)' => 'mil531s#enter_finding', :as => 'mil531_enter_finding'
  put 'mil531s/:id/revisit_finding(.:format)' => 'mil531s#do_revisit_finding', :as => 'do_mil531_revisit_finding'
  get 'mil531s/:id/revisit_finding(.:format)' => 'mil531s#revisit_finding', :as => 'mil531_revisit_finding'
  put 'mil531s/:id/second_read(.:format)' => 'mil531s#do_second_read', :as => 'do_mil531_second_read'
  get 'mil531s/:id/second_read(.:format)' => 'mil531s#second_read', :as => 'mil531_second_read'
  put 'mil531s/:id/return_to_secondary(.:format)' => 'mil531s#do_return_to_secondary', :as => 'do_mil531_return_to_secondary'
  get 'mil531s/:id/return_to_secondary(.:format)' => 'mil531s#return_to_secondary', :as => 'mil531_return_to_secondary'
  put 'mil531s/:id/return_to_primary(.:format)' => 'mil531s#do_return_to_primary', :as => 'do_mil531_return_to_primary'
  get 'mil531s/:id/return_to_primary(.:format)' => 'mil531s#return_to_primary', :as => 'mil531_return_to_primary'
  put 'mil531s/:id/mark_complete(.:format)' => 'mil531s#do_mark_complete', :as => 'do_mil531_mark_complete'
  get 'mil531s/:id/mark_complete(.:format)' => 'mil531s#mark_complete', :as => 'mil531_mark_complete'
  put 'mil531s/:id/reopen_secondary(.:format)' => 'mil531s#do_reopen_secondary', :as => 'do_mil531_reopen_secondary'
  get 'mil531s/:id/reopen_secondary(.:format)' => 'mil531s#reopen_secondary', :as => 'mil531_reopen_secondary'
  put 'mil531s/:id/reopen_primary(.:format)' => 'mil531s#do_reopen_primary', :as => 'do_mil531_reopen_primary'
  get 'mil531s/:id/reopen_primary(.:format)' => 'mil531s#reopen_primary', :as => 'mil531_reopen_primary'

  # Resource routes for controller "mil531s"
  get 'mil531s/new(.:format)', :as => 'new_mil531'
  get 'mil531s/:id/edit(.:format)' => 'mil531s#edit', :as => 'edit_mil531'
  get 'mil531s/:id(.:format)' => 'mil531s#show', :as => 'mil531', :constraints => { :id => %r([^/.?]+) }
  post 'mil531s(.:format)' => 'mil531s#create', :as => 'create_mil531'
  put 'mil531s/:id(.:format)' => 'mil531s#update', :as => 'update_mil531', :constraints => { :id => %r([^/.?]+) }
  delete 'mil531s/:id(.:format)' => 'mil531s#destroy', :as => 'destroy_mil531', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd491s"
  post 'estd491s/unstarted(.:format)' => 'estd491s#do_unstarted', :as => 'do_estd491_unstarted'
  get 'estd491s/unstarted(.:format)' => 'estd491s#unstarted', :as => 'estd491_unstarted'
  put 'estd491s/:id/enter_finding(.:format)' => 'estd491s#do_enter_finding', :as => 'do_estd491_enter_finding'
  get 'estd491s/:id/enter_finding(.:format)' => 'estd491s#enter_finding', :as => 'estd491_enter_finding'
  put 'estd491s/:id/revisit_finding(.:format)' => 'estd491s#do_revisit_finding', :as => 'do_estd491_revisit_finding'
  get 'estd491s/:id/revisit_finding(.:format)' => 'estd491s#revisit_finding', :as => 'estd491_revisit_finding'
  put 'estd491s/:id/second_read(.:format)' => 'estd491s#do_second_read', :as => 'do_estd491_second_read'
  get 'estd491s/:id/second_read(.:format)' => 'estd491s#second_read', :as => 'estd491_second_read'
  put 'estd491s/:id/return_to_secondary(.:format)' => 'estd491s#do_return_to_secondary', :as => 'do_estd491_return_to_secondary'
  get 'estd491s/:id/return_to_secondary(.:format)' => 'estd491s#return_to_secondary', :as => 'estd491_return_to_secondary'
  put 'estd491s/:id/return_to_primary(.:format)' => 'estd491s#do_return_to_primary', :as => 'do_estd491_return_to_primary'
  get 'estd491s/:id/return_to_primary(.:format)' => 'estd491s#return_to_primary', :as => 'estd491_return_to_primary'
  put 'estd491s/:id/mark_complete(.:format)' => 'estd491s#do_mark_complete', :as => 'do_estd491_mark_complete'
  get 'estd491s/:id/mark_complete(.:format)' => 'estd491s#mark_complete', :as => 'estd491_mark_complete'
  put 'estd491s/:id/reopen_secondary(.:format)' => 'estd491s#do_reopen_secondary', :as => 'do_estd491_reopen_secondary'
  get 'estd491s/:id/reopen_secondary(.:format)' => 'estd491s#reopen_secondary', :as => 'estd491_reopen_secondary'
  put 'estd491s/:id/reopen_primary(.:format)' => 'estd491s#do_reopen_primary', :as => 'do_estd491_reopen_primary'
  get 'estd491s/:id/reopen_primary(.:format)' => 'estd491s#reopen_primary', :as => 'estd491_reopen_primary'

  # Resource routes for controller "estd491s"
  get 'estd491s/new(.:format)', :as => 'new_estd491'
  get 'estd491s/:id/edit(.:format)' => 'estd491s#edit', :as => 'edit_estd491'
  get 'estd491s/:id(.:format)' => 'estd491s#show', :as => 'estd491', :constraints => { :id => %r([^/.?]+) }
  post 'estd491s(.:format)' => 'estd491s#create', :as => 'create_estd491'
  put 'estd491s/:id(.:format)' => 'estd491s#update', :as => 'update_estd491', :constraints => { :id => %r([^/.?]+) }
  delete 'estd491s/:id(.:format)' => 'estd491s#destroy', :as => 'destroy_estd491', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4107s"
  post 'estd4107s/unstarted(.:format)' => 'estd4107s#do_unstarted', :as => 'do_estd4107_unstarted'
  get 'estd4107s/unstarted(.:format)' => 'estd4107s#unstarted', :as => 'estd4107_unstarted'
  put 'estd4107s/:id/enter_finding(.:format)' => 'estd4107s#do_enter_finding', :as => 'do_estd4107_enter_finding'
  get 'estd4107s/:id/enter_finding(.:format)' => 'estd4107s#enter_finding', :as => 'estd4107_enter_finding'
  put 'estd4107s/:id/revisit_finding(.:format)' => 'estd4107s#do_revisit_finding', :as => 'do_estd4107_revisit_finding'
  get 'estd4107s/:id/revisit_finding(.:format)' => 'estd4107s#revisit_finding', :as => 'estd4107_revisit_finding'
  put 'estd4107s/:id/second_read(.:format)' => 'estd4107s#do_second_read', :as => 'do_estd4107_second_read'
  get 'estd4107s/:id/second_read(.:format)' => 'estd4107s#second_read', :as => 'estd4107_second_read'
  put 'estd4107s/:id/return_to_secondary(.:format)' => 'estd4107s#do_return_to_secondary', :as => 'do_estd4107_return_to_secondary'
  get 'estd4107s/:id/return_to_secondary(.:format)' => 'estd4107s#return_to_secondary', :as => 'estd4107_return_to_secondary'
  put 'estd4107s/:id/return_to_primary(.:format)' => 'estd4107s#do_return_to_primary', :as => 'do_estd4107_return_to_primary'
  get 'estd4107s/:id/return_to_primary(.:format)' => 'estd4107s#return_to_primary', :as => 'estd4107_return_to_primary'
  put 'estd4107s/:id/mark_complete(.:format)' => 'estd4107s#do_mark_complete', :as => 'do_estd4107_mark_complete'
  get 'estd4107s/:id/mark_complete(.:format)' => 'estd4107s#mark_complete', :as => 'estd4107_mark_complete'
  put 'estd4107s/:id/reopen_secondary(.:format)' => 'estd4107s#do_reopen_secondary', :as => 'do_estd4107_reopen_secondary'
  get 'estd4107s/:id/reopen_secondary(.:format)' => 'estd4107s#reopen_secondary', :as => 'estd4107_reopen_secondary'
  put 'estd4107s/:id/reopen_primary(.:format)' => 'estd4107s#do_reopen_primary', :as => 'do_estd4107_reopen_primary'
  get 'estd4107s/:id/reopen_primary(.:format)' => 'estd4107s#reopen_primary', :as => 'estd4107_reopen_primary'

  # Resource routes for controller "estd4107s"
  get 'estd4107s/new(.:format)', :as => 'new_estd4107'
  get 'estd4107s/:id/edit(.:format)' => 'estd4107s#edit', :as => 'edit_estd4107'
  get 'estd4107s/:id(.:format)' => 'estd4107s#show', :as => 'estd4107', :constraints => { :id => %r([^/.?]+) }
  post 'estd4107s(.:format)' => 'estd4107s#create', :as => 'create_estd4107'
  put 'estd4107s/:id(.:format)' => 'estd4107s#update', :as => 'update_estd4107', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4107s/:id(.:format)' => 'estd4107s#destroy', :as => 'destroy_estd4107', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med41s"
  post 'med41s/unstarted(.:format)' => 'med41s#do_unstarted', :as => 'do_med41_unstarted'
  get 'med41s/unstarted(.:format)' => 'med41s#unstarted', :as => 'med41_unstarted'
  put 'med41s/:id/enter_finding(.:format)' => 'med41s#do_enter_finding', :as => 'do_med41_enter_finding'
  get 'med41s/:id/enter_finding(.:format)' => 'med41s#enter_finding', :as => 'med41_enter_finding'
  put 'med41s/:id/revisit_finding(.:format)' => 'med41s#do_revisit_finding', :as => 'do_med41_revisit_finding'
  get 'med41s/:id/revisit_finding(.:format)' => 'med41s#revisit_finding', :as => 'med41_revisit_finding'
  put 'med41s/:id/second_read(.:format)' => 'med41s#do_second_read', :as => 'do_med41_second_read'
  get 'med41s/:id/second_read(.:format)' => 'med41s#second_read', :as => 'med41_second_read'
  put 'med41s/:id/return_to_secondary(.:format)' => 'med41s#do_return_to_secondary', :as => 'do_med41_return_to_secondary'
  get 'med41s/:id/return_to_secondary(.:format)' => 'med41s#return_to_secondary', :as => 'med41_return_to_secondary'
  put 'med41s/:id/return_to_primary(.:format)' => 'med41s#do_return_to_primary', :as => 'do_med41_return_to_primary'
  get 'med41s/:id/return_to_primary(.:format)' => 'med41s#return_to_primary', :as => 'med41_return_to_primary'
  put 'med41s/:id/mark_complete(.:format)' => 'med41s#do_mark_complete', :as => 'do_med41_mark_complete'
  get 'med41s/:id/mark_complete(.:format)' => 'med41s#mark_complete', :as => 'med41_mark_complete'
  put 'med41s/:id/reopen_secondary(.:format)' => 'med41s#do_reopen_secondary', :as => 'do_med41_reopen_secondary'
  get 'med41s/:id/reopen_secondary(.:format)' => 'med41s#reopen_secondary', :as => 'med41_reopen_secondary'
  put 'med41s/:id/reopen_primary(.:format)' => 'med41s#do_reopen_primary', :as => 'do_med41_reopen_primary'
  get 'med41s/:id/reopen_primary(.:format)' => 'med41s#reopen_primary', :as => 'med41_reopen_primary'

  # Resource routes for controller "med41s"
  get 'med41s/new(.:format)', :as => 'new_med41'
  get 'med41s/:id/edit(.:format)' => 'med41s#edit', :as => 'edit_med41'
  get 'med41s/:id(.:format)' => 'med41s#show', :as => 'med41', :constraints => { :id => %r([^/.?]+) }
  post 'med41s(.:format)' => 'med41s#create', :as => 'create_med41'
  put 'med41s/:id(.:format)' => 'med41s#update', :as => 'update_med41', :constraints => { :id => %r([^/.?]+) }
  delete 'med41s/:id(.:format)' => 'med41s#destroy', :as => 'destroy_med41', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil212s"
  post 'mil212s/unstarted(.:format)' => 'mil212s#do_unstarted', :as => 'do_mil212_unstarted'
  get 'mil212s/unstarted(.:format)' => 'mil212s#unstarted', :as => 'mil212_unstarted'
  put 'mil212s/:id/enter_finding(.:format)' => 'mil212s#do_enter_finding', :as => 'do_mil212_enter_finding'
  get 'mil212s/:id/enter_finding(.:format)' => 'mil212s#enter_finding', :as => 'mil212_enter_finding'
  put 'mil212s/:id/revisit_finding(.:format)' => 'mil212s#do_revisit_finding', :as => 'do_mil212_revisit_finding'
  get 'mil212s/:id/revisit_finding(.:format)' => 'mil212s#revisit_finding', :as => 'mil212_revisit_finding'
  put 'mil212s/:id/second_read(.:format)' => 'mil212s#do_second_read', :as => 'do_mil212_second_read'
  get 'mil212s/:id/second_read(.:format)' => 'mil212s#second_read', :as => 'mil212_second_read'
  put 'mil212s/:id/return_to_secondary(.:format)' => 'mil212s#do_return_to_secondary', :as => 'do_mil212_return_to_secondary'
  get 'mil212s/:id/return_to_secondary(.:format)' => 'mil212s#return_to_secondary', :as => 'mil212_return_to_secondary'
  put 'mil212s/:id/return_to_primary(.:format)' => 'mil212s#do_return_to_primary', :as => 'do_mil212_return_to_primary'
  get 'mil212s/:id/return_to_primary(.:format)' => 'mil212s#return_to_primary', :as => 'mil212_return_to_primary'
  put 'mil212s/:id/mark_complete(.:format)' => 'mil212s#do_mark_complete', :as => 'do_mil212_mark_complete'
  get 'mil212s/:id/mark_complete(.:format)' => 'mil212s#mark_complete', :as => 'mil212_mark_complete'
  put 'mil212s/:id/reopen_secondary(.:format)' => 'mil212s#do_reopen_secondary', :as => 'do_mil212_reopen_secondary'
  get 'mil212s/:id/reopen_secondary(.:format)' => 'mil212s#reopen_secondary', :as => 'mil212_reopen_secondary'
  put 'mil212s/:id/reopen_primary(.:format)' => 'mil212s#do_reopen_primary', :as => 'do_mil212_reopen_primary'
  get 'mil212s/:id/reopen_primary(.:format)' => 'mil212s#reopen_primary', :as => 'mil212_reopen_primary'

  # Resource routes for controller "mil212s"
  get 'mil212s/new(.:format)', :as => 'new_mil212'
  get 'mil212s/:id/edit(.:format)' => 'mil212s#edit', :as => 'edit_mil212'
  get 'mil212s/:id(.:format)' => 'mil212s#show', :as => 'mil212', :constraints => { :id => %r([^/.?]+) }
  post 'mil212s(.:format)' => 'mil212s#create', :as => 'create_mil212'
  put 'mil212s/:id(.:format)' => 'mil212s#update', :as => 'update_mil212', :constraints => { :id => %r([^/.?]+) }
  delete 'mil212s/:id(.:format)' => 'mil212s#destroy', :as => 'destroy_mil212', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4639s"
  post 'estd4639s/unstarted(.:format)' => 'estd4639s#do_unstarted', :as => 'do_estd4639_unstarted'
  get 'estd4639s/unstarted(.:format)' => 'estd4639s#unstarted', :as => 'estd4639_unstarted'
  put 'estd4639s/:id/enter_finding(.:format)' => 'estd4639s#do_enter_finding', :as => 'do_estd4639_enter_finding'
  get 'estd4639s/:id/enter_finding(.:format)' => 'estd4639s#enter_finding', :as => 'estd4639_enter_finding'
  put 'estd4639s/:id/revisit_finding(.:format)' => 'estd4639s#do_revisit_finding', :as => 'do_estd4639_revisit_finding'
  get 'estd4639s/:id/revisit_finding(.:format)' => 'estd4639s#revisit_finding', :as => 'estd4639_revisit_finding'
  put 'estd4639s/:id/second_read(.:format)' => 'estd4639s#do_second_read', :as => 'do_estd4639_second_read'
  get 'estd4639s/:id/second_read(.:format)' => 'estd4639s#second_read', :as => 'estd4639_second_read'
  put 'estd4639s/:id/return_to_secondary(.:format)' => 'estd4639s#do_return_to_secondary', :as => 'do_estd4639_return_to_secondary'
  get 'estd4639s/:id/return_to_secondary(.:format)' => 'estd4639s#return_to_secondary', :as => 'estd4639_return_to_secondary'
  put 'estd4639s/:id/return_to_primary(.:format)' => 'estd4639s#do_return_to_primary', :as => 'do_estd4639_return_to_primary'
  get 'estd4639s/:id/return_to_primary(.:format)' => 'estd4639s#return_to_primary', :as => 'estd4639_return_to_primary'
  put 'estd4639s/:id/mark_complete(.:format)' => 'estd4639s#do_mark_complete', :as => 'do_estd4639_mark_complete'
  get 'estd4639s/:id/mark_complete(.:format)' => 'estd4639s#mark_complete', :as => 'estd4639_mark_complete'
  put 'estd4639s/:id/reopen_secondary(.:format)' => 'estd4639s#do_reopen_secondary', :as => 'do_estd4639_reopen_secondary'
  get 'estd4639s/:id/reopen_secondary(.:format)' => 'estd4639s#reopen_secondary', :as => 'estd4639_reopen_secondary'
  put 'estd4639s/:id/reopen_primary(.:format)' => 'estd4639s#do_reopen_primary', :as => 'do_estd4639_reopen_primary'
  get 'estd4639s/:id/reopen_primary(.:format)' => 'estd4639s#reopen_primary', :as => 'estd4639_reopen_primary'

  # Resource routes for controller "estd4639s"
  get 'estd4639s/new(.:format)', :as => 'new_estd4639'
  get 'estd4639s/:id/edit(.:format)' => 'estd4639s#edit', :as => 'edit_estd4639'
  get 'estd4639s/:id(.:format)' => 'estd4639s#show', :as => 'estd4639', :constraints => { :id => %r([^/.?]+) }
  post 'estd4639s(.:format)' => 'estd4639s#create', :as => 'create_estd4639'
  put 'estd4639s/:id(.:format)' => 'estd4639s#update', :as => 'update_estd4639', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4639s/:id(.:format)' => 'estd4639s#destroy', :as => 'destroy_estd4639', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil538s"
  post 'mil538s/unstarted(.:format)' => 'mil538s#do_unstarted', :as => 'do_mil538_unstarted'
  get 'mil538s/unstarted(.:format)' => 'mil538s#unstarted', :as => 'mil538_unstarted'
  put 'mil538s/:id/enter_finding(.:format)' => 'mil538s#do_enter_finding', :as => 'do_mil538_enter_finding'
  get 'mil538s/:id/enter_finding(.:format)' => 'mil538s#enter_finding', :as => 'mil538_enter_finding'
  put 'mil538s/:id/revisit_finding(.:format)' => 'mil538s#do_revisit_finding', :as => 'do_mil538_revisit_finding'
  get 'mil538s/:id/revisit_finding(.:format)' => 'mil538s#revisit_finding', :as => 'mil538_revisit_finding'
  put 'mil538s/:id/second_read(.:format)' => 'mil538s#do_second_read', :as => 'do_mil538_second_read'
  get 'mil538s/:id/second_read(.:format)' => 'mil538s#second_read', :as => 'mil538_second_read'
  put 'mil538s/:id/return_to_secondary(.:format)' => 'mil538s#do_return_to_secondary', :as => 'do_mil538_return_to_secondary'
  get 'mil538s/:id/return_to_secondary(.:format)' => 'mil538s#return_to_secondary', :as => 'mil538_return_to_secondary'
  put 'mil538s/:id/return_to_primary(.:format)' => 'mil538s#do_return_to_primary', :as => 'do_mil538_return_to_primary'
  get 'mil538s/:id/return_to_primary(.:format)' => 'mil538s#return_to_primary', :as => 'mil538_return_to_primary'
  put 'mil538s/:id/mark_complete(.:format)' => 'mil538s#do_mark_complete', :as => 'do_mil538_mark_complete'
  get 'mil538s/:id/mark_complete(.:format)' => 'mil538s#mark_complete', :as => 'mil538_mark_complete'
  put 'mil538s/:id/reopen_secondary(.:format)' => 'mil538s#do_reopen_secondary', :as => 'do_mil538_reopen_secondary'
  get 'mil538s/:id/reopen_secondary(.:format)' => 'mil538s#reopen_secondary', :as => 'mil538_reopen_secondary'
  put 'mil538s/:id/reopen_primary(.:format)' => 'mil538s#do_reopen_primary', :as => 'do_mil538_reopen_primary'
  get 'mil538s/:id/reopen_primary(.:format)' => 'mil538s#reopen_primary', :as => 'mil538_reopen_primary'

  # Resource routes for controller "mil538s"
  get 'mil538s/new(.:format)', :as => 'new_mil538'
  get 'mil538s/:id/edit(.:format)' => 'mil538s#edit', :as => 'edit_mil538'
  get 'mil538s/:id(.:format)' => 'mil538s#show', :as => 'mil538', :constraints => { :id => %r([^/.?]+) }
  post 'mil538s(.:format)' => 'mil538s#create', :as => 'create_mil538'
  put 'mil538s/:id(.:format)' => 'mil538s#update', :as => 'update_mil538', :constraints => { :id => %r([^/.?]+) }
  delete 'mil538s/:id(.:format)' => 'mil538s#destroy', :as => 'destroy_mil538', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil3101s"
  post 'mil3101s/unstarted(.:format)' => 'mil3101s#do_unstarted', :as => 'do_mil3101_unstarted'
  get 'mil3101s/unstarted(.:format)' => 'mil3101s#unstarted', :as => 'mil3101_unstarted'
  put 'mil3101s/:id/enter_finding(.:format)' => 'mil3101s#do_enter_finding', :as => 'do_mil3101_enter_finding'
  get 'mil3101s/:id/enter_finding(.:format)' => 'mil3101s#enter_finding', :as => 'mil3101_enter_finding'
  put 'mil3101s/:id/revisit_finding(.:format)' => 'mil3101s#do_revisit_finding', :as => 'do_mil3101_revisit_finding'
  get 'mil3101s/:id/revisit_finding(.:format)' => 'mil3101s#revisit_finding', :as => 'mil3101_revisit_finding'
  put 'mil3101s/:id/second_read(.:format)' => 'mil3101s#do_second_read', :as => 'do_mil3101_second_read'
  get 'mil3101s/:id/second_read(.:format)' => 'mil3101s#second_read', :as => 'mil3101_second_read'
  put 'mil3101s/:id/return_to_secondary(.:format)' => 'mil3101s#do_return_to_secondary', :as => 'do_mil3101_return_to_secondary'
  get 'mil3101s/:id/return_to_secondary(.:format)' => 'mil3101s#return_to_secondary', :as => 'mil3101_return_to_secondary'
  put 'mil3101s/:id/return_to_primary(.:format)' => 'mil3101s#do_return_to_primary', :as => 'do_mil3101_return_to_primary'
  get 'mil3101s/:id/return_to_primary(.:format)' => 'mil3101s#return_to_primary', :as => 'mil3101_return_to_primary'
  put 'mil3101s/:id/mark_complete(.:format)' => 'mil3101s#do_mark_complete', :as => 'do_mil3101_mark_complete'
  get 'mil3101s/:id/mark_complete(.:format)' => 'mil3101s#mark_complete', :as => 'mil3101_mark_complete'
  put 'mil3101s/:id/reopen_secondary(.:format)' => 'mil3101s#do_reopen_secondary', :as => 'do_mil3101_reopen_secondary'
  get 'mil3101s/:id/reopen_secondary(.:format)' => 'mil3101s#reopen_secondary', :as => 'mil3101_reopen_secondary'
  put 'mil3101s/:id/reopen_primary(.:format)' => 'mil3101s#do_reopen_primary', :as => 'do_mil3101_reopen_primary'
  get 'mil3101s/:id/reopen_primary(.:format)' => 'mil3101s#reopen_primary', :as => 'mil3101_reopen_primary'

  # Resource routes for controller "mil3101s"
  get 'mil3101s/new(.:format)', :as => 'new_mil3101'
  get 'mil3101s/:id/edit(.:format)' => 'mil3101s#edit', :as => 'edit_mil3101'
  get 'mil3101s/:id(.:format)' => 'mil3101s#show', :as => 'mil3101', :constraints => { :id => %r([^/.?]+) }
  post 'mil3101s(.:format)' => 'mil3101s#create', :as => 'create_mil3101'
  put 'mil3101s/:id(.:format)' => 'mil3101s#update', :as => 'update_mil3101', :constraints => { :id => %r([^/.?]+) }
  delete 'mil3101s/:id(.:format)' => 'mil3101s#destroy', :as => 'destroy_mil3101', :constraints => { :id => %r([^/.?]+) }


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


  # Lifecycle routes for controller "mil513s"
  post 'mil513s/unstarted(.:format)' => 'mil513s#do_unstarted', :as => 'do_mil513_unstarted'
  get 'mil513s/unstarted(.:format)' => 'mil513s#unstarted', :as => 'mil513_unstarted'
  put 'mil513s/:id/enter_finding(.:format)' => 'mil513s#do_enter_finding', :as => 'do_mil513_enter_finding'
  get 'mil513s/:id/enter_finding(.:format)' => 'mil513s#enter_finding', :as => 'mil513_enter_finding'
  put 'mil513s/:id/revisit_finding(.:format)' => 'mil513s#do_revisit_finding', :as => 'do_mil513_revisit_finding'
  get 'mil513s/:id/revisit_finding(.:format)' => 'mil513s#revisit_finding', :as => 'mil513_revisit_finding'
  put 'mil513s/:id/second_read(.:format)' => 'mil513s#do_second_read', :as => 'do_mil513_second_read'
  get 'mil513s/:id/second_read(.:format)' => 'mil513s#second_read', :as => 'mil513_second_read'
  put 'mil513s/:id/return_to_secondary(.:format)' => 'mil513s#do_return_to_secondary', :as => 'do_mil513_return_to_secondary'
  get 'mil513s/:id/return_to_secondary(.:format)' => 'mil513s#return_to_secondary', :as => 'mil513_return_to_secondary'
  put 'mil513s/:id/return_to_primary(.:format)' => 'mil513s#do_return_to_primary', :as => 'do_mil513_return_to_primary'
  get 'mil513s/:id/return_to_primary(.:format)' => 'mil513s#return_to_primary', :as => 'mil513_return_to_primary'
  put 'mil513s/:id/mark_complete(.:format)' => 'mil513s#do_mark_complete', :as => 'do_mil513_mark_complete'
  get 'mil513s/:id/mark_complete(.:format)' => 'mil513s#mark_complete', :as => 'mil513_mark_complete'
  put 'mil513s/:id/reopen_secondary(.:format)' => 'mil513s#do_reopen_secondary', :as => 'do_mil513_reopen_secondary'
  get 'mil513s/:id/reopen_secondary(.:format)' => 'mil513s#reopen_secondary', :as => 'mil513_reopen_secondary'
  put 'mil513s/:id/reopen_primary(.:format)' => 'mil513s#do_reopen_primary', :as => 'do_mil513_reopen_primary'
  get 'mil513s/:id/reopen_primary(.:format)' => 'mil513s#reopen_primary', :as => 'mil513_reopen_primary'

  # Resource routes for controller "mil513s"
  get 'mil513s/new(.:format)', :as => 'new_mil513'
  get 'mil513s/:id/edit(.:format)' => 'mil513s#edit', :as => 'edit_mil513'
  get 'mil513s/:id(.:format)' => 'mil513s#show', :as => 'mil513', :constraints => { :id => %r([^/.?]+) }
  post 'mil513s(.:format)' => 'mil513s#create', :as => 'create_mil513'
  put 'mil513s/:id(.:format)' => 'mil513s#update', :as => 'update_mil513', :constraints => { :id => %r([^/.?]+) }
  delete 'mil513s/:id(.:format)' => 'mil513s#destroy', :as => 'destroy_mil513', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med28s"
  post 'med28s/unstarted(.:format)' => 'med28s#do_unstarted', :as => 'do_med28_unstarted'
  get 'med28s/unstarted(.:format)' => 'med28s#unstarted', :as => 'med28_unstarted'
  put 'med28s/:id/enter_finding(.:format)' => 'med28s#do_enter_finding', :as => 'do_med28_enter_finding'
  get 'med28s/:id/enter_finding(.:format)' => 'med28s#enter_finding', :as => 'med28_enter_finding'
  put 'med28s/:id/revisit_finding(.:format)' => 'med28s#do_revisit_finding', :as => 'do_med28_revisit_finding'
  get 'med28s/:id/revisit_finding(.:format)' => 'med28s#revisit_finding', :as => 'med28_revisit_finding'
  put 'med28s/:id/second_read(.:format)' => 'med28s#do_second_read', :as => 'do_med28_second_read'
  get 'med28s/:id/second_read(.:format)' => 'med28s#second_read', :as => 'med28_second_read'
  put 'med28s/:id/return_to_secondary(.:format)' => 'med28s#do_return_to_secondary', :as => 'do_med28_return_to_secondary'
  get 'med28s/:id/return_to_secondary(.:format)' => 'med28s#return_to_secondary', :as => 'med28_return_to_secondary'
  put 'med28s/:id/return_to_primary(.:format)' => 'med28s#do_return_to_primary', :as => 'do_med28_return_to_primary'
  get 'med28s/:id/return_to_primary(.:format)' => 'med28s#return_to_primary', :as => 'med28_return_to_primary'
  put 'med28s/:id/mark_complete(.:format)' => 'med28s#do_mark_complete', :as => 'do_med28_mark_complete'
  get 'med28s/:id/mark_complete(.:format)' => 'med28s#mark_complete', :as => 'med28_mark_complete'
  put 'med28s/:id/reopen_secondary(.:format)' => 'med28s#do_reopen_secondary', :as => 'do_med28_reopen_secondary'
  get 'med28s/:id/reopen_secondary(.:format)' => 'med28s#reopen_secondary', :as => 'med28_reopen_secondary'
  put 'med28s/:id/reopen_primary(.:format)' => 'med28s#do_reopen_primary', :as => 'do_med28_reopen_primary'
  get 'med28s/:id/reopen_primary(.:format)' => 'med28s#reopen_primary', :as => 'med28_reopen_primary'

  # Resource routes for controller "med28s"
  get 'med28s/new(.:format)', :as => 'new_med28'
  get 'med28s/:id/edit(.:format)' => 'med28s#edit', :as => 'edit_med28'
  get 'med28s/:id(.:format)' => 'med28s#show', :as => 'med28', :constraints => { :id => %r([^/.?]+) }
  post 'med28s(.:format)' => 'med28s#create', :as => 'create_med28'
  put 'med28s/:id(.:format)' => 'med28s#update', :as => 'update_med28', :constraints => { :id => %r([^/.?]+) }
  delete 'med28s/:id(.:format)' => 'med28s#destroy', :as => 'destroy_med28', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4154s"
  post 'estd4154s/unstarted(.:format)' => 'estd4154s#do_unstarted', :as => 'do_estd4154_unstarted'
  get 'estd4154s/unstarted(.:format)' => 'estd4154s#unstarted', :as => 'estd4154_unstarted'
  put 'estd4154s/:id/enter_finding(.:format)' => 'estd4154s#do_enter_finding', :as => 'do_estd4154_enter_finding'
  get 'estd4154s/:id/enter_finding(.:format)' => 'estd4154s#enter_finding', :as => 'estd4154_enter_finding'
  put 'estd4154s/:id/revisit_finding(.:format)' => 'estd4154s#do_revisit_finding', :as => 'do_estd4154_revisit_finding'
  get 'estd4154s/:id/revisit_finding(.:format)' => 'estd4154s#revisit_finding', :as => 'estd4154_revisit_finding'
  put 'estd4154s/:id/second_read(.:format)' => 'estd4154s#do_second_read', :as => 'do_estd4154_second_read'
  get 'estd4154s/:id/second_read(.:format)' => 'estd4154s#second_read', :as => 'estd4154_second_read'
  put 'estd4154s/:id/return_to_secondary(.:format)' => 'estd4154s#do_return_to_secondary', :as => 'do_estd4154_return_to_secondary'
  get 'estd4154s/:id/return_to_secondary(.:format)' => 'estd4154s#return_to_secondary', :as => 'estd4154_return_to_secondary'
  put 'estd4154s/:id/return_to_primary(.:format)' => 'estd4154s#do_return_to_primary', :as => 'do_estd4154_return_to_primary'
  get 'estd4154s/:id/return_to_primary(.:format)' => 'estd4154s#return_to_primary', :as => 'estd4154_return_to_primary'
  put 'estd4154s/:id/mark_complete(.:format)' => 'estd4154s#do_mark_complete', :as => 'do_estd4154_mark_complete'
  get 'estd4154s/:id/mark_complete(.:format)' => 'estd4154s#mark_complete', :as => 'estd4154_mark_complete'
  put 'estd4154s/:id/reopen_secondary(.:format)' => 'estd4154s#do_reopen_secondary', :as => 'do_estd4154_reopen_secondary'
  get 'estd4154s/:id/reopen_secondary(.:format)' => 'estd4154s#reopen_secondary', :as => 'estd4154_reopen_secondary'
  put 'estd4154s/:id/reopen_primary(.:format)' => 'estd4154s#do_reopen_primary', :as => 'do_estd4154_reopen_primary'
  get 'estd4154s/:id/reopen_primary(.:format)' => 'estd4154s#reopen_primary', :as => 'estd4154_reopen_primary'

  # Resource routes for controller "estd4154s"
  get 'estd4154s/new(.:format)', :as => 'new_estd4154'
  get 'estd4154s/:id/edit(.:format)' => 'estd4154s#edit', :as => 'edit_estd4154'
  get 'estd4154s/:id(.:format)' => 'estd4154s#show', :as => 'estd4154', :constraints => { :id => %r([^/.?]+) }
  post 'estd4154s(.:format)' => 'estd4154s#create', :as => 'create_estd4154'
  put 'estd4154s/:id(.:format)' => 'estd4154s#update', :as => 'update_estd4154', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4154s/:id(.:format)' => 'estd4154s#destroy', :as => 'destroy_estd4154', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd444s"
  post 'estd444s/unstarted(.:format)' => 'estd444s#do_unstarted', :as => 'do_estd444_unstarted'
  get 'estd444s/unstarted(.:format)' => 'estd444s#unstarted', :as => 'estd444_unstarted'
  put 'estd444s/:id/enter_finding(.:format)' => 'estd444s#do_enter_finding', :as => 'do_estd444_enter_finding'
  get 'estd444s/:id/enter_finding(.:format)' => 'estd444s#enter_finding', :as => 'estd444_enter_finding'
  put 'estd444s/:id/revisit_finding(.:format)' => 'estd444s#do_revisit_finding', :as => 'do_estd444_revisit_finding'
  get 'estd444s/:id/revisit_finding(.:format)' => 'estd444s#revisit_finding', :as => 'estd444_revisit_finding'
  put 'estd444s/:id/second_read(.:format)' => 'estd444s#do_second_read', :as => 'do_estd444_second_read'
  get 'estd444s/:id/second_read(.:format)' => 'estd444s#second_read', :as => 'estd444_second_read'
  put 'estd444s/:id/return_to_secondary(.:format)' => 'estd444s#do_return_to_secondary', :as => 'do_estd444_return_to_secondary'
  get 'estd444s/:id/return_to_secondary(.:format)' => 'estd444s#return_to_secondary', :as => 'estd444_return_to_secondary'
  put 'estd444s/:id/return_to_primary(.:format)' => 'estd444s#do_return_to_primary', :as => 'do_estd444_return_to_primary'
  get 'estd444s/:id/return_to_primary(.:format)' => 'estd444s#return_to_primary', :as => 'estd444_return_to_primary'
  put 'estd444s/:id/mark_complete(.:format)' => 'estd444s#do_mark_complete', :as => 'do_estd444_mark_complete'
  get 'estd444s/:id/mark_complete(.:format)' => 'estd444s#mark_complete', :as => 'estd444_mark_complete'
  put 'estd444s/:id/reopen_secondary(.:format)' => 'estd444s#do_reopen_secondary', :as => 'do_estd444_reopen_secondary'
  get 'estd444s/:id/reopen_secondary(.:format)' => 'estd444s#reopen_secondary', :as => 'estd444_reopen_secondary'
  put 'estd444s/:id/reopen_primary(.:format)' => 'estd444s#do_reopen_primary', :as => 'do_estd444_reopen_primary'
  get 'estd444s/:id/reopen_primary(.:format)' => 'estd444s#reopen_primary', :as => 'estd444_reopen_primary'

  # Resource routes for controller "estd444s"
  get 'estd444s/new(.:format)', :as => 'new_estd444'
  get 'estd444s/:id/edit(.:format)' => 'estd444s#edit', :as => 'edit_estd444'
  get 'estd444s/:id(.:format)' => 'estd444s#show', :as => 'estd444', :constraints => { :id => %r([^/.?]+) }
  post 'estd444s(.:format)' => 'estd444s#create', :as => 'create_estd444'
  put 'estd444s/:id(.:format)' => 'estd444s#update', :as => 'update_estd444', :constraints => { :id => %r([^/.?]+) }
  delete 'estd444s/:id(.:format)' => 'estd444s#destroy', :as => 'destroy_estd444', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med44s"
  post 'med44s/unstarted(.:format)' => 'med44s#do_unstarted', :as => 'do_med44_unstarted'
  get 'med44s/unstarted(.:format)' => 'med44s#unstarted', :as => 'med44_unstarted'
  put 'med44s/:id/enter_finding(.:format)' => 'med44s#do_enter_finding', :as => 'do_med44_enter_finding'
  get 'med44s/:id/enter_finding(.:format)' => 'med44s#enter_finding', :as => 'med44_enter_finding'
  put 'med44s/:id/revisit_finding(.:format)' => 'med44s#do_revisit_finding', :as => 'do_med44_revisit_finding'
  get 'med44s/:id/revisit_finding(.:format)' => 'med44s#revisit_finding', :as => 'med44_revisit_finding'
  put 'med44s/:id/second_read(.:format)' => 'med44s#do_second_read', :as => 'do_med44_second_read'
  get 'med44s/:id/second_read(.:format)' => 'med44s#second_read', :as => 'med44_second_read'
  put 'med44s/:id/return_to_secondary(.:format)' => 'med44s#do_return_to_secondary', :as => 'do_med44_return_to_secondary'
  get 'med44s/:id/return_to_secondary(.:format)' => 'med44s#return_to_secondary', :as => 'med44_return_to_secondary'
  put 'med44s/:id/return_to_primary(.:format)' => 'med44s#do_return_to_primary', :as => 'do_med44_return_to_primary'
  get 'med44s/:id/return_to_primary(.:format)' => 'med44s#return_to_primary', :as => 'med44_return_to_primary'
  put 'med44s/:id/mark_complete(.:format)' => 'med44s#do_mark_complete', :as => 'do_med44_mark_complete'
  get 'med44s/:id/mark_complete(.:format)' => 'med44s#mark_complete', :as => 'med44_mark_complete'
  put 'med44s/:id/reopen_secondary(.:format)' => 'med44s#do_reopen_secondary', :as => 'do_med44_reopen_secondary'
  get 'med44s/:id/reopen_secondary(.:format)' => 'med44s#reopen_secondary', :as => 'med44_reopen_secondary'
  put 'med44s/:id/reopen_primary(.:format)' => 'med44s#do_reopen_primary', :as => 'do_med44_reopen_primary'
  get 'med44s/:id/reopen_primary(.:format)' => 'med44s#reopen_primary', :as => 'med44_reopen_primary'

  # Resource routes for controller "med44s"
  get 'med44s/new(.:format)', :as => 'new_med44'
  get 'med44s/:id/edit(.:format)' => 'med44s#edit', :as => 'edit_med44'
  get 'med44s/:id(.:format)' => 'med44s#show', :as => 'med44', :constraints => { :id => %r([^/.?]+) }
  post 'med44s(.:format)' => 'med44s#create', :as => 'create_med44'
  put 'med44s/:id(.:format)' => 'med44s#update', :as => 'update_med44', :constraints => { :id => %r([^/.?]+) }
  delete 'med44s/:id(.:format)' => 'med44s#destroy', :as => 'destroy_med44', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil361s"
  post 'mil361s/unstarted(.:format)' => 'mil361s#do_unstarted', :as => 'do_mil361_unstarted'
  get 'mil361s/unstarted(.:format)' => 'mil361s#unstarted', :as => 'mil361_unstarted'
  put 'mil361s/:id/enter_finding(.:format)' => 'mil361s#do_enter_finding', :as => 'do_mil361_enter_finding'
  get 'mil361s/:id/enter_finding(.:format)' => 'mil361s#enter_finding', :as => 'mil361_enter_finding'
  put 'mil361s/:id/revisit_finding(.:format)' => 'mil361s#do_revisit_finding', :as => 'do_mil361_revisit_finding'
  get 'mil361s/:id/revisit_finding(.:format)' => 'mil361s#revisit_finding', :as => 'mil361_revisit_finding'
  put 'mil361s/:id/second_read(.:format)' => 'mil361s#do_second_read', :as => 'do_mil361_second_read'
  get 'mil361s/:id/second_read(.:format)' => 'mil361s#second_read', :as => 'mil361_second_read'
  put 'mil361s/:id/return_to_secondary(.:format)' => 'mil361s#do_return_to_secondary', :as => 'do_mil361_return_to_secondary'
  get 'mil361s/:id/return_to_secondary(.:format)' => 'mil361s#return_to_secondary', :as => 'mil361_return_to_secondary'
  put 'mil361s/:id/return_to_primary(.:format)' => 'mil361s#do_return_to_primary', :as => 'do_mil361_return_to_primary'
  get 'mil361s/:id/return_to_primary(.:format)' => 'mil361s#return_to_primary', :as => 'mil361_return_to_primary'
  put 'mil361s/:id/mark_complete(.:format)' => 'mil361s#do_mark_complete', :as => 'do_mil361_mark_complete'
  get 'mil361s/:id/mark_complete(.:format)' => 'mil361s#mark_complete', :as => 'mil361_mark_complete'
  put 'mil361s/:id/reopen_secondary(.:format)' => 'mil361s#do_reopen_secondary', :as => 'do_mil361_reopen_secondary'
  get 'mil361s/:id/reopen_secondary(.:format)' => 'mil361s#reopen_secondary', :as => 'mil361_reopen_secondary'
  put 'mil361s/:id/reopen_primary(.:format)' => 'mil361s#do_reopen_primary', :as => 'do_mil361_reopen_primary'
  get 'mil361s/:id/reopen_primary(.:format)' => 'mil361s#reopen_primary', :as => 'mil361_reopen_primary'

  # Resource routes for controller "mil361s"
  get 'mil361s/new(.:format)', :as => 'new_mil361'
  get 'mil361s/:id/edit(.:format)' => 'mil361s#edit', :as => 'edit_mil361'
  get 'mil361s/:id(.:format)' => 'mil361s#show', :as => 'mil361', :constraints => { :id => %r([^/.?]+) }
  post 'mil361s(.:format)' => 'mil361s#create', :as => 'create_mil361'
  put 'mil361s/:id(.:format)' => 'mil361s#update', :as => 'update_mil361', :constraints => { :id => %r([^/.?]+) }
  delete 'mil361s/:id(.:format)' => 'mil361s#destroy', :as => 'destroy_mil361', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd442s"
  post 'estd442s/unstarted(.:format)' => 'estd442s#do_unstarted', :as => 'do_estd442_unstarted'
  get 'estd442s/unstarted(.:format)' => 'estd442s#unstarted', :as => 'estd442_unstarted'
  put 'estd442s/:id/enter_finding(.:format)' => 'estd442s#do_enter_finding', :as => 'do_estd442_enter_finding'
  get 'estd442s/:id/enter_finding(.:format)' => 'estd442s#enter_finding', :as => 'estd442_enter_finding'
  put 'estd442s/:id/revisit_finding(.:format)' => 'estd442s#do_revisit_finding', :as => 'do_estd442_revisit_finding'
  get 'estd442s/:id/revisit_finding(.:format)' => 'estd442s#revisit_finding', :as => 'estd442_revisit_finding'
  put 'estd442s/:id/second_read(.:format)' => 'estd442s#do_second_read', :as => 'do_estd442_second_read'
  get 'estd442s/:id/second_read(.:format)' => 'estd442s#second_read', :as => 'estd442_second_read'
  put 'estd442s/:id/return_to_secondary(.:format)' => 'estd442s#do_return_to_secondary', :as => 'do_estd442_return_to_secondary'
  get 'estd442s/:id/return_to_secondary(.:format)' => 'estd442s#return_to_secondary', :as => 'estd442_return_to_secondary'
  put 'estd442s/:id/return_to_primary(.:format)' => 'estd442s#do_return_to_primary', :as => 'do_estd442_return_to_primary'
  get 'estd442s/:id/return_to_primary(.:format)' => 'estd442s#return_to_primary', :as => 'estd442_return_to_primary'
  put 'estd442s/:id/mark_complete(.:format)' => 'estd442s#do_mark_complete', :as => 'do_estd442_mark_complete'
  get 'estd442s/:id/mark_complete(.:format)' => 'estd442s#mark_complete', :as => 'estd442_mark_complete'
  put 'estd442s/:id/reopen_secondary(.:format)' => 'estd442s#do_reopen_secondary', :as => 'do_estd442_reopen_secondary'
  get 'estd442s/:id/reopen_secondary(.:format)' => 'estd442s#reopen_secondary', :as => 'estd442_reopen_secondary'
  put 'estd442s/:id/reopen_primary(.:format)' => 'estd442s#do_reopen_primary', :as => 'do_estd442_reopen_primary'
  get 'estd442s/:id/reopen_primary(.:format)' => 'estd442s#reopen_primary', :as => 'estd442_reopen_primary'

  # Resource routes for controller "estd442s"
  get 'estd442s/new(.:format)', :as => 'new_estd442'
  get 'estd442s/:id/edit(.:format)' => 'estd442s#edit', :as => 'edit_estd442'
  get 'estd442s/:id(.:format)' => 'estd442s#show', :as => 'estd442', :constraints => { :id => %r([^/.?]+) }
  post 'estd442s(.:format)' => 'estd442s#create', :as => 'create_estd442'
  put 'estd442s/:id(.:format)' => 'estd442s#update', :as => 'update_estd442', :constraints => { :id => %r([^/.?]+) }
  delete 'estd442s/:id(.:format)' => 'estd442s#destroy', :as => 'destroy_estd442', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46318s"
  post 'estd46318s/unstarted(.:format)' => 'estd46318s#do_unstarted', :as => 'do_estd46318_unstarted'
  get 'estd46318s/unstarted(.:format)' => 'estd46318s#unstarted', :as => 'estd46318_unstarted'
  put 'estd46318s/:id/enter_finding(.:format)' => 'estd46318s#do_enter_finding', :as => 'do_estd46318_enter_finding'
  get 'estd46318s/:id/enter_finding(.:format)' => 'estd46318s#enter_finding', :as => 'estd46318_enter_finding'
  put 'estd46318s/:id/revisit_finding(.:format)' => 'estd46318s#do_revisit_finding', :as => 'do_estd46318_revisit_finding'
  get 'estd46318s/:id/revisit_finding(.:format)' => 'estd46318s#revisit_finding', :as => 'estd46318_revisit_finding'
  put 'estd46318s/:id/second_read(.:format)' => 'estd46318s#do_second_read', :as => 'do_estd46318_second_read'
  get 'estd46318s/:id/second_read(.:format)' => 'estd46318s#second_read', :as => 'estd46318_second_read'
  put 'estd46318s/:id/return_to_secondary(.:format)' => 'estd46318s#do_return_to_secondary', :as => 'do_estd46318_return_to_secondary'
  get 'estd46318s/:id/return_to_secondary(.:format)' => 'estd46318s#return_to_secondary', :as => 'estd46318_return_to_secondary'
  put 'estd46318s/:id/return_to_primary(.:format)' => 'estd46318s#do_return_to_primary', :as => 'do_estd46318_return_to_primary'
  get 'estd46318s/:id/return_to_primary(.:format)' => 'estd46318s#return_to_primary', :as => 'estd46318_return_to_primary'
  put 'estd46318s/:id/mark_complete(.:format)' => 'estd46318s#do_mark_complete', :as => 'do_estd46318_mark_complete'
  get 'estd46318s/:id/mark_complete(.:format)' => 'estd46318s#mark_complete', :as => 'estd46318_mark_complete'
  put 'estd46318s/:id/reopen_secondary(.:format)' => 'estd46318s#do_reopen_secondary', :as => 'do_estd46318_reopen_secondary'
  get 'estd46318s/:id/reopen_secondary(.:format)' => 'estd46318s#reopen_secondary', :as => 'estd46318_reopen_secondary'
  put 'estd46318s/:id/reopen_primary(.:format)' => 'estd46318s#do_reopen_primary', :as => 'do_estd46318_reopen_primary'
  get 'estd46318s/:id/reopen_primary(.:format)' => 'estd46318s#reopen_primary', :as => 'estd46318_reopen_primary'

  # Resource routes for controller "estd46318s"
  get 'estd46318s/new(.:format)', :as => 'new_estd46318'
  get 'estd46318s/:id/edit(.:format)' => 'estd46318s#edit', :as => 'edit_estd46318'
  get 'estd46318s/:id(.:format)' => 'estd46318s#show', :as => 'estd46318', :constraints => { :id => %r([^/.?]+) }
  post 'estd46318s(.:format)' => 'estd46318s#create', :as => 'create_estd46318'
  put 'estd46318s/:id(.:format)' => 'estd46318s#update', :as => 'update_estd46318', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46318s/:id(.:format)' => 'estd46318s#destroy', :as => 'destroy_estd46318', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4841s"
  post 'estd4841s/unstarted(.:format)' => 'estd4841s#do_unstarted', :as => 'do_estd4841_unstarted'
  get 'estd4841s/unstarted(.:format)' => 'estd4841s#unstarted', :as => 'estd4841_unstarted'
  put 'estd4841s/:id/enter_finding(.:format)' => 'estd4841s#do_enter_finding', :as => 'do_estd4841_enter_finding'
  get 'estd4841s/:id/enter_finding(.:format)' => 'estd4841s#enter_finding', :as => 'estd4841_enter_finding'
  put 'estd4841s/:id/revisit_finding(.:format)' => 'estd4841s#do_revisit_finding', :as => 'do_estd4841_revisit_finding'
  get 'estd4841s/:id/revisit_finding(.:format)' => 'estd4841s#revisit_finding', :as => 'estd4841_revisit_finding'
  put 'estd4841s/:id/second_read(.:format)' => 'estd4841s#do_second_read', :as => 'do_estd4841_second_read'
  get 'estd4841s/:id/second_read(.:format)' => 'estd4841s#second_read', :as => 'estd4841_second_read'
  put 'estd4841s/:id/return_to_secondary(.:format)' => 'estd4841s#do_return_to_secondary', :as => 'do_estd4841_return_to_secondary'
  get 'estd4841s/:id/return_to_secondary(.:format)' => 'estd4841s#return_to_secondary', :as => 'estd4841_return_to_secondary'
  put 'estd4841s/:id/return_to_primary(.:format)' => 'estd4841s#do_return_to_primary', :as => 'do_estd4841_return_to_primary'
  get 'estd4841s/:id/return_to_primary(.:format)' => 'estd4841s#return_to_primary', :as => 'estd4841_return_to_primary'
  put 'estd4841s/:id/mark_complete(.:format)' => 'estd4841s#do_mark_complete', :as => 'do_estd4841_mark_complete'
  get 'estd4841s/:id/mark_complete(.:format)' => 'estd4841s#mark_complete', :as => 'estd4841_mark_complete'
  put 'estd4841s/:id/reopen_secondary(.:format)' => 'estd4841s#do_reopen_secondary', :as => 'do_estd4841_reopen_secondary'
  get 'estd4841s/:id/reopen_secondary(.:format)' => 'estd4841s#reopen_secondary', :as => 'estd4841_reopen_secondary'
  put 'estd4841s/:id/reopen_primary(.:format)' => 'estd4841s#do_reopen_primary', :as => 'do_estd4841_reopen_primary'
  get 'estd4841s/:id/reopen_primary(.:format)' => 'estd4841s#reopen_primary', :as => 'estd4841_reopen_primary'

  # Resource routes for controller "estd4841s"
  get 'estd4841s/new(.:format)', :as => 'new_estd4841'
  get 'estd4841s/:id/edit(.:format)' => 'estd4841s#edit', :as => 'edit_estd4841'
  get 'estd4841s/:id(.:format)' => 'estd4841s#show', :as => 'estd4841', :constraints => { :id => %r([^/.?]+) }
  post 'estd4841s(.:format)' => 'estd4841s#create', :as => 'create_estd4841'
  put 'estd4841s/:id(.:format)' => 'estd4841s#update', :as => 'update_estd4841', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4841s/:id(.:format)' => 'estd4841s#destroy', :as => 'destroy_estd4841', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil722s"
  post 'mil722s/unstarted(.:format)' => 'mil722s#do_unstarted', :as => 'do_mil722_unstarted'
  get 'mil722s/unstarted(.:format)' => 'mil722s#unstarted', :as => 'mil722_unstarted'
  put 'mil722s/:id/enter_finding(.:format)' => 'mil722s#do_enter_finding', :as => 'do_mil722_enter_finding'
  get 'mil722s/:id/enter_finding(.:format)' => 'mil722s#enter_finding', :as => 'mil722_enter_finding'
  put 'mil722s/:id/revisit_finding(.:format)' => 'mil722s#do_revisit_finding', :as => 'do_mil722_revisit_finding'
  get 'mil722s/:id/revisit_finding(.:format)' => 'mil722s#revisit_finding', :as => 'mil722_revisit_finding'
  put 'mil722s/:id/second_read(.:format)' => 'mil722s#do_second_read', :as => 'do_mil722_second_read'
  get 'mil722s/:id/second_read(.:format)' => 'mil722s#second_read', :as => 'mil722_second_read'
  put 'mil722s/:id/return_to_secondary(.:format)' => 'mil722s#do_return_to_secondary', :as => 'do_mil722_return_to_secondary'
  get 'mil722s/:id/return_to_secondary(.:format)' => 'mil722s#return_to_secondary', :as => 'mil722_return_to_secondary'
  put 'mil722s/:id/return_to_primary(.:format)' => 'mil722s#do_return_to_primary', :as => 'do_mil722_return_to_primary'
  get 'mil722s/:id/return_to_primary(.:format)' => 'mil722s#return_to_primary', :as => 'mil722_return_to_primary'
  put 'mil722s/:id/mark_complete(.:format)' => 'mil722s#do_mark_complete', :as => 'do_mil722_mark_complete'
  get 'mil722s/:id/mark_complete(.:format)' => 'mil722s#mark_complete', :as => 'mil722_mark_complete'
  put 'mil722s/:id/reopen_secondary(.:format)' => 'mil722s#do_reopen_secondary', :as => 'do_mil722_reopen_secondary'
  get 'mil722s/:id/reopen_secondary(.:format)' => 'mil722s#reopen_secondary', :as => 'mil722_reopen_secondary'
  put 'mil722s/:id/reopen_primary(.:format)' => 'mil722s#do_reopen_primary', :as => 'do_mil722_reopen_primary'
  get 'mil722s/:id/reopen_primary(.:format)' => 'mil722s#reopen_primary', :as => 'mil722_reopen_primary'

  # Resource routes for controller "mil722s"
  get 'mil722s/new(.:format)', :as => 'new_mil722'
  get 'mil722s/:id/edit(.:format)' => 'mil722s#edit', :as => 'edit_mil722'
  get 'mil722s/:id(.:format)' => 'mil722s#show', :as => 'mil722', :constraints => { :id => %r([^/.?]+) }
  post 'mil722s(.:format)' => 'mil722s#create', :as => 'create_mil722'
  put 'mil722s/:id(.:format)' => 'mil722s#update', :as => 'update_mil722', :constraints => { :id => %r([^/.?]+) }
  delete 'mil722s/:id(.:format)' => 'mil722s#destroy', :as => 'destroy_mil722', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46316s"
  post 'estd46316s/unstarted(.:format)' => 'estd46316s#do_unstarted', :as => 'do_estd46316_unstarted'
  get 'estd46316s/unstarted(.:format)' => 'estd46316s#unstarted', :as => 'estd46316_unstarted'
  put 'estd46316s/:id/enter_finding(.:format)' => 'estd46316s#do_enter_finding', :as => 'do_estd46316_enter_finding'
  get 'estd46316s/:id/enter_finding(.:format)' => 'estd46316s#enter_finding', :as => 'estd46316_enter_finding'
  put 'estd46316s/:id/revisit_finding(.:format)' => 'estd46316s#do_revisit_finding', :as => 'do_estd46316_revisit_finding'
  get 'estd46316s/:id/revisit_finding(.:format)' => 'estd46316s#revisit_finding', :as => 'estd46316_revisit_finding'
  put 'estd46316s/:id/second_read(.:format)' => 'estd46316s#do_second_read', :as => 'do_estd46316_second_read'
  get 'estd46316s/:id/second_read(.:format)' => 'estd46316s#second_read', :as => 'estd46316_second_read'
  put 'estd46316s/:id/return_to_secondary(.:format)' => 'estd46316s#do_return_to_secondary', :as => 'do_estd46316_return_to_secondary'
  get 'estd46316s/:id/return_to_secondary(.:format)' => 'estd46316s#return_to_secondary', :as => 'estd46316_return_to_secondary'
  put 'estd46316s/:id/return_to_primary(.:format)' => 'estd46316s#do_return_to_primary', :as => 'do_estd46316_return_to_primary'
  get 'estd46316s/:id/return_to_primary(.:format)' => 'estd46316s#return_to_primary', :as => 'estd46316_return_to_primary'
  put 'estd46316s/:id/mark_complete(.:format)' => 'estd46316s#do_mark_complete', :as => 'do_estd46316_mark_complete'
  get 'estd46316s/:id/mark_complete(.:format)' => 'estd46316s#mark_complete', :as => 'estd46316_mark_complete'
  put 'estd46316s/:id/reopen_secondary(.:format)' => 'estd46316s#do_reopen_secondary', :as => 'do_estd46316_reopen_secondary'
  get 'estd46316s/:id/reopen_secondary(.:format)' => 'estd46316s#reopen_secondary', :as => 'estd46316_reopen_secondary'
  put 'estd46316s/:id/reopen_primary(.:format)' => 'estd46316s#do_reopen_primary', :as => 'do_estd46316_reopen_primary'
  get 'estd46316s/:id/reopen_primary(.:format)' => 'estd46316s#reopen_primary', :as => 'estd46316_reopen_primary'

  # Resource routes for controller "estd46316s"
  get 'estd46316s/new(.:format)', :as => 'new_estd46316'
  get 'estd46316s/:id/edit(.:format)' => 'estd46316s#edit', :as => 'edit_estd46316'
  get 'estd46316s/:id(.:format)' => 'estd46316s#show', :as => 'estd46316', :constraints => { :id => %r([^/.?]+) }
  post 'estd46316s(.:format)' => 'estd46316s#create', :as => 'create_estd46316'
  put 'estd46316s/:id(.:format)' => 'estd46316s#update', :as => 'update_estd46316', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46316s/:id(.:format)' => 'estd46316s#destroy', :as => 'destroy_estd46316', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil611s"
  post 'mil611s/unstarted(.:format)' => 'mil611s#do_unstarted', :as => 'do_mil611_unstarted'
  get 'mil611s/unstarted(.:format)' => 'mil611s#unstarted', :as => 'mil611_unstarted'
  put 'mil611s/:id/enter_finding(.:format)' => 'mil611s#do_enter_finding', :as => 'do_mil611_enter_finding'
  get 'mil611s/:id/enter_finding(.:format)' => 'mil611s#enter_finding', :as => 'mil611_enter_finding'
  put 'mil611s/:id/revisit_finding(.:format)' => 'mil611s#do_revisit_finding', :as => 'do_mil611_revisit_finding'
  get 'mil611s/:id/revisit_finding(.:format)' => 'mil611s#revisit_finding', :as => 'mil611_revisit_finding'
  put 'mil611s/:id/second_read(.:format)' => 'mil611s#do_second_read', :as => 'do_mil611_second_read'
  get 'mil611s/:id/second_read(.:format)' => 'mil611s#second_read', :as => 'mil611_second_read'
  put 'mil611s/:id/return_to_secondary(.:format)' => 'mil611s#do_return_to_secondary', :as => 'do_mil611_return_to_secondary'
  get 'mil611s/:id/return_to_secondary(.:format)' => 'mil611s#return_to_secondary', :as => 'mil611_return_to_secondary'
  put 'mil611s/:id/return_to_primary(.:format)' => 'mil611s#do_return_to_primary', :as => 'do_mil611_return_to_primary'
  get 'mil611s/:id/return_to_primary(.:format)' => 'mil611s#return_to_primary', :as => 'mil611_return_to_primary'
  put 'mil611s/:id/mark_complete(.:format)' => 'mil611s#do_mark_complete', :as => 'do_mil611_mark_complete'
  get 'mil611s/:id/mark_complete(.:format)' => 'mil611s#mark_complete', :as => 'mil611_mark_complete'
  put 'mil611s/:id/reopen_secondary(.:format)' => 'mil611s#do_reopen_secondary', :as => 'do_mil611_reopen_secondary'
  get 'mil611s/:id/reopen_secondary(.:format)' => 'mil611s#reopen_secondary', :as => 'mil611_reopen_secondary'
  put 'mil611s/:id/reopen_primary(.:format)' => 'mil611s#do_reopen_primary', :as => 'do_mil611_reopen_primary'
  get 'mil611s/:id/reopen_primary(.:format)' => 'mil611s#reopen_primary', :as => 'mil611_reopen_primary'

  # Resource routes for controller "mil611s"
  get 'mil611s/new(.:format)', :as => 'new_mil611'
  get 'mil611s/:id/edit(.:format)' => 'mil611s#edit', :as => 'edit_mil611'
  get 'mil611s/:id(.:format)' => 'mil611s#show', :as => 'mil611', :constraints => { :id => %r([^/.?]+) }
  post 'mil611s(.:format)' => 'mil611s#create', :as => 'create_mil611'
  put 'mil611s/:id(.:format)' => 'mil611s#update', :as => 'update_mil611', :constraints => { :id => %r([^/.?]+) }
  delete 'mil611s/:id(.:format)' => 'mil611s#destroy', :as => 'destroy_mil611', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46323s"
  post 'estd46323s/unstarted(.:format)' => 'estd46323s#do_unstarted', :as => 'do_estd46323_unstarted'
  get 'estd46323s/unstarted(.:format)' => 'estd46323s#unstarted', :as => 'estd46323_unstarted'
  put 'estd46323s/:id/enter_finding(.:format)' => 'estd46323s#do_enter_finding', :as => 'do_estd46323_enter_finding'
  get 'estd46323s/:id/enter_finding(.:format)' => 'estd46323s#enter_finding', :as => 'estd46323_enter_finding'
  put 'estd46323s/:id/revisit_finding(.:format)' => 'estd46323s#do_revisit_finding', :as => 'do_estd46323_revisit_finding'
  get 'estd46323s/:id/revisit_finding(.:format)' => 'estd46323s#revisit_finding', :as => 'estd46323_revisit_finding'
  put 'estd46323s/:id/second_read(.:format)' => 'estd46323s#do_second_read', :as => 'do_estd46323_second_read'
  get 'estd46323s/:id/second_read(.:format)' => 'estd46323s#second_read', :as => 'estd46323_second_read'
  put 'estd46323s/:id/return_to_secondary(.:format)' => 'estd46323s#do_return_to_secondary', :as => 'do_estd46323_return_to_secondary'
  get 'estd46323s/:id/return_to_secondary(.:format)' => 'estd46323s#return_to_secondary', :as => 'estd46323_return_to_secondary'
  put 'estd46323s/:id/return_to_primary(.:format)' => 'estd46323s#do_return_to_primary', :as => 'do_estd46323_return_to_primary'
  get 'estd46323s/:id/return_to_primary(.:format)' => 'estd46323s#return_to_primary', :as => 'estd46323_return_to_primary'
  put 'estd46323s/:id/mark_complete(.:format)' => 'estd46323s#do_mark_complete', :as => 'do_estd46323_mark_complete'
  get 'estd46323s/:id/mark_complete(.:format)' => 'estd46323s#mark_complete', :as => 'estd46323_mark_complete'
  put 'estd46323s/:id/reopen_secondary(.:format)' => 'estd46323s#do_reopen_secondary', :as => 'do_estd46323_reopen_secondary'
  get 'estd46323s/:id/reopen_secondary(.:format)' => 'estd46323s#reopen_secondary', :as => 'estd46323_reopen_secondary'
  put 'estd46323s/:id/reopen_primary(.:format)' => 'estd46323s#do_reopen_primary', :as => 'do_estd46323_reopen_primary'
  get 'estd46323s/:id/reopen_primary(.:format)' => 'estd46323s#reopen_primary', :as => 'estd46323_reopen_primary'

  # Resource routes for controller "estd46323s"
  get 'estd46323s/new(.:format)', :as => 'new_estd46323'
  get 'estd46323s/:id/edit(.:format)' => 'estd46323s#edit', :as => 'edit_estd46323'
  get 'estd46323s/:id(.:format)' => 'estd46323s#show', :as => 'estd46323', :constraints => { :id => %r([^/.?]+) }
  post 'estd46323s(.:format)' => 'estd46323s#create', :as => 'create_estd46323'
  put 'estd46323s/:id(.:format)' => 'estd46323s#update', :as => 'update_estd46323', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46323s/:id(.:format)' => 'estd46323s#destroy', :as => 'destroy_estd46323', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4111s"
  post 'estd4111s/unstarted(.:format)' => 'estd4111s#do_unstarted', :as => 'do_estd4111_unstarted'
  get 'estd4111s/unstarted(.:format)' => 'estd4111s#unstarted', :as => 'estd4111_unstarted'
  put 'estd4111s/:id/enter_finding(.:format)' => 'estd4111s#do_enter_finding', :as => 'do_estd4111_enter_finding'
  get 'estd4111s/:id/enter_finding(.:format)' => 'estd4111s#enter_finding', :as => 'estd4111_enter_finding'
  put 'estd4111s/:id/revisit_finding(.:format)' => 'estd4111s#do_revisit_finding', :as => 'do_estd4111_revisit_finding'
  get 'estd4111s/:id/revisit_finding(.:format)' => 'estd4111s#revisit_finding', :as => 'estd4111_revisit_finding'
  put 'estd4111s/:id/second_read(.:format)' => 'estd4111s#do_second_read', :as => 'do_estd4111_second_read'
  get 'estd4111s/:id/second_read(.:format)' => 'estd4111s#second_read', :as => 'estd4111_second_read'
  put 'estd4111s/:id/return_to_secondary(.:format)' => 'estd4111s#do_return_to_secondary', :as => 'do_estd4111_return_to_secondary'
  get 'estd4111s/:id/return_to_secondary(.:format)' => 'estd4111s#return_to_secondary', :as => 'estd4111_return_to_secondary'
  put 'estd4111s/:id/return_to_primary(.:format)' => 'estd4111s#do_return_to_primary', :as => 'do_estd4111_return_to_primary'
  get 'estd4111s/:id/return_to_primary(.:format)' => 'estd4111s#return_to_primary', :as => 'estd4111_return_to_primary'
  put 'estd4111s/:id/mark_complete(.:format)' => 'estd4111s#do_mark_complete', :as => 'do_estd4111_mark_complete'
  get 'estd4111s/:id/mark_complete(.:format)' => 'estd4111s#mark_complete', :as => 'estd4111_mark_complete'
  put 'estd4111s/:id/reopen_secondary(.:format)' => 'estd4111s#do_reopen_secondary', :as => 'do_estd4111_reopen_secondary'
  get 'estd4111s/:id/reopen_secondary(.:format)' => 'estd4111s#reopen_secondary', :as => 'estd4111_reopen_secondary'
  put 'estd4111s/:id/reopen_primary(.:format)' => 'estd4111s#do_reopen_primary', :as => 'do_estd4111_reopen_primary'
  get 'estd4111s/:id/reopen_primary(.:format)' => 'estd4111s#reopen_primary', :as => 'estd4111_reopen_primary'

  # Resource routes for controller "estd4111s"
  get 'estd4111s/new(.:format)', :as => 'new_estd4111'
  get 'estd4111s/:id/edit(.:format)' => 'estd4111s#edit', :as => 'edit_estd4111'
  get 'estd4111s/:id(.:format)' => 'estd4111s#show', :as => 'estd4111', :constraints => { :id => %r([^/.?]+) }
  post 'estd4111s(.:format)' => 'estd4111s#create', :as => 'create_estd4111'
  put 'estd4111s/:id(.:format)' => 'estd4111s#update', :as => 'update_estd4111', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4111s/:id(.:format)' => 'estd4111s#destroy', :as => 'destroy_estd4111', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4625s"
  post 'estd4625s/unstarted(.:format)' => 'estd4625s#do_unstarted', :as => 'do_estd4625_unstarted'
  get 'estd4625s/unstarted(.:format)' => 'estd4625s#unstarted', :as => 'estd4625_unstarted'
  put 'estd4625s/:id/enter_finding(.:format)' => 'estd4625s#do_enter_finding', :as => 'do_estd4625_enter_finding'
  get 'estd4625s/:id/enter_finding(.:format)' => 'estd4625s#enter_finding', :as => 'estd4625_enter_finding'
  put 'estd4625s/:id/revisit_finding(.:format)' => 'estd4625s#do_revisit_finding', :as => 'do_estd4625_revisit_finding'
  get 'estd4625s/:id/revisit_finding(.:format)' => 'estd4625s#revisit_finding', :as => 'estd4625_revisit_finding'
  put 'estd4625s/:id/second_read(.:format)' => 'estd4625s#do_second_read', :as => 'do_estd4625_second_read'
  get 'estd4625s/:id/second_read(.:format)' => 'estd4625s#second_read', :as => 'estd4625_second_read'
  put 'estd4625s/:id/return_to_secondary(.:format)' => 'estd4625s#do_return_to_secondary', :as => 'do_estd4625_return_to_secondary'
  get 'estd4625s/:id/return_to_secondary(.:format)' => 'estd4625s#return_to_secondary', :as => 'estd4625_return_to_secondary'
  put 'estd4625s/:id/return_to_primary(.:format)' => 'estd4625s#do_return_to_primary', :as => 'do_estd4625_return_to_primary'
  get 'estd4625s/:id/return_to_primary(.:format)' => 'estd4625s#return_to_primary', :as => 'estd4625_return_to_primary'
  put 'estd4625s/:id/mark_complete(.:format)' => 'estd4625s#do_mark_complete', :as => 'do_estd4625_mark_complete'
  get 'estd4625s/:id/mark_complete(.:format)' => 'estd4625s#mark_complete', :as => 'estd4625_mark_complete'
  put 'estd4625s/:id/reopen_secondary(.:format)' => 'estd4625s#do_reopen_secondary', :as => 'do_estd4625_reopen_secondary'
  get 'estd4625s/:id/reopen_secondary(.:format)' => 'estd4625s#reopen_secondary', :as => 'estd4625_reopen_secondary'
  put 'estd4625s/:id/reopen_primary(.:format)' => 'estd4625s#do_reopen_primary', :as => 'do_estd4625_reopen_primary'
  get 'estd4625s/:id/reopen_primary(.:format)' => 'estd4625s#reopen_primary', :as => 'estd4625_reopen_primary'

  # Resource routes for controller "estd4625s"
  get 'estd4625s/new(.:format)', :as => 'new_estd4625'
  get 'estd4625s/:id/edit(.:format)' => 'estd4625s#edit', :as => 'edit_estd4625'
  get 'estd4625s/:id(.:format)' => 'estd4625s#show', :as => 'estd4625', :constraints => { :id => %r([^/.?]+) }
  post 'estd4625s(.:format)' => 'estd4625s#create', :as => 'create_estd4625'
  put 'estd4625s/:id(.:format)' => 'estd4625s#update', :as => 'update_estd4625', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4625s/:id(.:format)' => 'estd4625s#destroy', :as => 'destroy_estd4625', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil711s"
  post 'mil711s/unstarted(.:format)' => 'mil711s#do_unstarted', :as => 'do_mil711_unstarted'
  get 'mil711s/unstarted(.:format)' => 'mil711s#unstarted', :as => 'mil711_unstarted'
  put 'mil711s/:id/enter_finding(.:format)' => 'mil711s#do_enter_finding', :as => 'do_mil711_enter_finding'
  get 'mil711s/:id/enter_finding(.:format)' => 'mil711s#enter_finding', :as => 'mil711_enter_finding'
  put 'mil711s/:id/revisit_finding(.:format)' => 'mil711s#do_revisit_finding', :as => 'do_mil711_revisit_finding'
  get 'mil711s/:id/revisit_finding(.:format)' => 'mil711s#revisit_finding', :as => 'mil711_revisit_finding'
  put 'mil711s/:id/second_read(.:format)' => 'mil711s#do_second_read', :as => 'do_mil711_second_read'
  get 'mil711s/:id/second_read(.:format)' => 'mil711s#second_read', :as => 'mil711_second_read'
  put 'mil711s/:id/return_to_secondary(.:format)' => 'mil711s#do_return_to_secondary', :as => 'do_mil711_return_to_secondary'
  get 'mil711s/:id/return_to_secondary(.:format)' => 'mil711s#return_to_secondary', :as => 'mil711_return_to_secondary'
  put 'mil711s/:id/return_to_primary(.:format)' => 'mil711s#do_return_to_primary', :as => 'do_mil711_return_to_primary'
  get 'mil711s/:id/return_to_primary(.:format)' => 'mil711s#return_to_primary', :as => 'mil711_return_to_primary'
  put 'mil711s/:id/mark_complete(.:format)' => 'mil711s#do_mark_complete', :as => 'do_mil711_mark_complete'
  get 'mil711s/:id/mark_complete(.:format)' => 'mil711s#mark_complete', :as => 'mil711_mark_complete'
  put 'mil711s/:id/reopen_secondary(.:format)' => 'mil711s#do_reopen_secondary', :as => 'do_mil711_reopen_secondary'
  get 'mil711s/:id/reopen_secondary(.:format)' => 'mil711s#reopen_secondary', :as => 'mil711_reopen_secondary'
  put 'mil711s/:id/reopen_primary(.:format)' => 'mil711s#do_reopen_primary', :as => 'do_mil711_reopen_primary'
  get 'mil711s/:id/reopen_primary(.:format)' => 'mil711s#reopen_primary', :as => 'mil711_reopen_primary'

  # Resource routes for controller "mil711s"
  get 'mil711s/new(.:format)', :as => 'new_mil711'
  get 'mil711s/:id/edit(.:format)' => 'mil711s#edit', :as => 'edit_mil711'
  get 'mil711s/:id(.:format)' => 'mil711s#show', :as => 'mil711', :constraints => { :id => %r([^/.?]+) }
  post 'mil711s(.:format)' => 'mil711s#create', :as => 'create_mil711'
  put 'mil711s/:id(.:format)' => 'mil711s#update', :as => 'update_mil711', :constraints => { :id => %r([^/.?]+) }
  delete 'mil711s/:id(.:format)' => 'mil711s#destroy', :as => 'destroy_mil711', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil464s"
  post 'mil464s/unstarted(.:format)' => 'mil464s#do_unstarted', :as => 'do_mil464_unstarted'
  get 'mil464s/unstarted(.:format)' => 'mil464s#unstarted', :as => 'mil464_unstarted'
  put 'mil464s/:id/enter_finding(.:format)' => 'mil464s#do_enter_finding', :as => 'do_mil464_enter_finding'
  get 'mil464s/:id/enter_finding(.:format)' => 'mil464s#enter_finding', :as => 'mil464_enter_finding'
  put 'mil464s/:id/revisit_finding(.:format)' => 'mil464s#do_revisit_finding', :as => 'do_mil464_revisit_finding'
  get 'mil464s/:id/revisit_finding(.:format)' => 'mil464s#revisit_finding', :as => 'mil464_revisit_finding'
  put 'mil464s/:id/second_read(.:format)' => 'mil464s#do_second_read', :as => 'do_mil464_second_read'
  get 'mil464s/:id/second_read(.:format)' => 'mil464s#second_read', :as => 'mil464_second_read'
  put 'mil464s/:id/return_to_secondary(.:format)' => 'mil464s#do_return_to_secondary', :as => 'do_mil464_return_to_secondary'
  get 'mil464s/:id/return_to_secondary(.:format)' => 'mil464s#return_to_secondary', :as => 'mil464_return_to_secondary'
  put 'mil464s/:id/return_to_primary(.:format)' => 'mil464s#do_return_to_primary', :as => 'do_mil464_return_to_primary'
  get 'mil464s/:id/return_to_primary(.:format)' => 'mil464s#return_to_primary', :as => 'mil464_return_to_primary'
  put 'mil464s/:id/mark_complete(.:format)' => 'mil464s#do_mark_complete', :as => 'do_mil464_mark_complete'
  get 'mil464s/:id/mark_complete(.:format)' => 'mil464s#mark_complete', :as => 'mil464_mark_complete'
  put 'mil464s/:id/reopen_secondary(.:format)' => 'mil464s#do_reopen_secondary', :as => 'do_mil464_reopen_secondary'
  get 'mil464s/:id/reopen_secondary(.:format)' => 'mil464s#reopen_secondary', :as => 'mil464_reopen_secondary'
  put 'mil464s/:id/reopen_primary(.:format)' => 'mil464s#do_reopen_primary', :as => 'do_mil464_reopen_primary'
  get 'mil464s/:id/reopen_primary(.:format)' => 'mil464s#reopen_primary', :as => 'mil464_reopen_primary'

  # Resource routes for controller "mil464s"
  get 'mil464s/new(.:format)', :as => 'new_mil464'
  get 'mil464s/:id/edit(.:format)' => 'mil464s#edit', :as => 'edit_mil464'
  get 'mil464s/:id(.:format)' => 'mil464s#show', :as => 'mil464', :constraints => { :id => %r([^/.?]+) }
  post 'mil464s(.:format)' => 'mil464s#create', :as => 'create_mil464'
  put 'mil464s/:id(.:format)' => 'mil464s#update', :as => 'update_mil464', :constraints => { :id => %r([^/.?]+) }
  delete 'mil464s/:id(.:format)' => 'mil464s#destroy', :as => 'destroy_mil464', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46311s"
  post 'estd46311s/unstarted(.:format)' => 'estd46311s#do_unstarted', :as => 'do_estd46311_unstarted'
  get 'estd46311s/unstarted(.:format)' => 'estd46311s#unstarted', :as => 'estd46311_unstarted'
  put 'estd46311s/:id/enter_finding(.:format)' => 'estd46311s#do_enter_finding', :as => 'do_estd46311_enter_finding'
  get 'estd46311s/:id/enter_finding(.:format)' => 'estd46311s#enter_finding', :as => 'estd46311_enter_finding'
  put 'estd46311s/:id/revisit_finding(.:format)' => 'estd46311s#do_revisit_finding', :as => 'do_estd46311_revisit_finding'
  get 'estd46311s/:id/revisit_finding(.:format)' => 'estd46311s#revisit_finding', :as => 'estd46311_revisit_finding'
  put 'estd46311s/:id/second_read(.:format)' => 'estd46311s#do_second_read', :as => 'do_estd46311_second_read'
  get 'estd46311s/:id/second_read(.:format)' => 'estd46311s#second_read', :as => 'estd46311_second_read'
  put 'estd46311s/:id/return_to_secondary(.:format)' => 'estd46311s#do_return_to_secondary', :as => 'do_estd46311_return_to_secondary'
  get 'estd46311s/:id/return_to_secondary(.:format)' => 'estd46311s#return_to_secondary', :as => 'estd46311_return_to_secondary'
  put 'estd46311s/:id/return_to_primary(.:format)' => 'estd46311s#do_return_to_primary', :as => 'do_estd46311_return_to_primary'
  get 'estd46311s/:id/return_to_primary(.:format)' => 'estd46311s#return_to_primary', :as => 'estd46311_return_to_primary'
  put 'estd46311s/:id/mark_complete(.:format)' => 'estd46311s#do_mark_complete', :as => 'do_estd46311_mark_complete'
  get 'estd46311s/:id/mark_complete(.:format)' => 'estd46311s#mark_complete', :as => 'estd46311_mark_complete'
  put 'estd46311s/:id/reopen_secondary(.:format)' => 'estd46311s#do_reopen_secondary', :as => 'do_estd46311_reopen_secondary'
  get 'estd46311s/:id/reopen_secondary(.:format)' => 'estd46311s#reopen_secondary', :as => 'estd46311_reopen_secondary'
  put 'estd46311s/:id/reopen_primary(.:format)' => 'estd46311s#do_reopen_primary', :as => 'do_estd46311_reopen_primary'
  get 'estd46311s/:id/reopen_primary(.:format)' => 'estd46311s#reopen_primary', :as => 'estd46311_reopen_primary'

  # Resource routes for controller "estd46311s"
  get 'estd46311s/new(.:format)', :as => 'new_estd46311'
  get 'estd46311s/:id/edit(.:format)' => 'estd46311s#edit', :as => 'edit_estd46311'
  get 'estd46311s/:id(.:format)' => 'estd46311s#show', :as => 'estd46311', :constraints => { :id => %r([^/.?]+) }
  post 'estd46311s(.:format)' => 'estd46311s#create', :as => 'create_estd46311'
  put 'estd46311s/:id(.:format)' => 'estd46311s#update', :as => 'update_estd46311', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46311s/:id(.:format)' => 'estd46311s#destroy', :as => 'destroy_estd46311', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil535s"
  post 'mil535s/unstarted(.:format)' => 'mil535s#do_unstarted', :as => 'do_mil535_unstarted'
  get 'mil535s/unstarted(.:format)' => 'mil535s#unstarted', :as => 'mil535_unstarted'
  put 'mil535s/:id/enter_finding(.:format)' => 'mil535s#do_enter_finding', :as => 'do_mil535_enter_finding'
  get 'mil535s/:id/enter_finding(.:format)' => 'mil535s#enter_finding', :as => 'mil535_enter_finding'
  put 'mil535s/:id/revisit_finding(.:format)' => 'mil535s#do_revisit_finding', :as => 'do_mil535_revisit_finding'
  get 'mil535s/:id/revisit_finding(.:format)' => 'mil535s#revisit_finding', :as => 'mil535_revisit_finding'
  put 'mil535s/:id/second_read(.:format)' => 'mil535s#do_second_read', :as => 'do_mil535_second_read'
  get 'mil535s/:id/second_read(.:format)' => 'mil535s#second_read', :as => 'mil535_second_read'
  put 'mil535s/:id/return_to_secondary(.:format)' => 'mil535s#do_return_to_secondary', :as => 'do_mil535_return_to_secondary'
  get 'mil535s/:id/return_to_secondary(.:format)' => 'mil535s#return_to_secondary', :as => 'mil535_return_to_secondary'
  put 'mil535s/:id/return_to_primary(.:format)' => 'mil535s#do_return_to_primary', :as => 'do_mil535_return_to_primary'
  get 'mil535s/:id/return_to_primary(.:format)' => 'mil535s#return_to_primary', :as => 'mil535_return_to_primary'
  put 'mil535s/:id/mark_complete(.:format)' => 'mil535s#do_mark_complete', :as => 'do_mil535_mark_complete'
  get 'mil535s/:id/mark_complete(.:format)' => 'mil535s#mark_complete', :as => 'mil535_mark_complete'
  put 'mil535s/:id/reopen_secondary(.:format)' => 'mil535s#do_reopen_secondary', :as => 'do_mil535_reopen_secondary'
  get 'mil535s/:id/reopen_secondary(.:format)' => 'mil535s#reopen_secondary', :as => 'mil535_reopen_secondary'
  put 'mil535s/:id/reopen_primary(.:format)' => 'mil535s#do_reopen_primary', :as => 'do_mil535_reopen_primary'
  get 'mil535s/:id/reopen_primary(.:format)' => 'mil535s#reopen_primary', :as => 'mil535_reopen_primary'

  # Resource routes for controller "mil535s"
  get 'mil535s/new(.:format)', :as => 'new_mil535'
  get 'mil535s/:id/edit(.:format)' => 'mil535s#edit', :as => 'edit_mil535'
  get 'mil535s/:id(.:format)' => 'mil535s#show', :as => 'mil535', :constraints => { :id => %r([^/.?]+) }
  post 'mil535s(.:format)' => 'mil535s#create', :as => 'create_mil535'
  put 'mil535s/:id(.:format)' => 'mil535s#update', :as => 'update_mil535', :constraints => { :id => %r([^/.?]+) }
  delete 'mil535s/:id(.:format)' => 'mil535s#destroy', :as => 'destroy_mil535', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4633s"
  post 'estd4633s/unstarted(.:format)' => 'estd4633s#do_unstarted', :as => 'do_estd4633_unstarted'
  get 'estd4633s/unstarted(.:format)' => 'estd4633s#unstarted', :as => 'estd4633_unstarted'
  put 'estd4633s/:id/enter_finding(.:format)' => 'estd4633s#do_enter_finding', :as => 'do_estd4633_enter_finding'
  get 'estd4633s/:id/enter_finding(.:format)' => 'estd4633s#enter_finding', :as => 'estd4633_enter_finding'
  put 'estd4633s/:id/revisit_finding(.:format)' => 'estd4633s#do_revisit_finding', :as => 'do_estd4633_revisit_finding'
  get 'estd4633s/:id/revisit_finding(.:format)' => 'estd4633s#revisit_finding', :as => 'estd4633_revisit_finding'
  put 'estd4633s/:id/second_read(.:format)' => 'estd4633s#do_second_read', :as => 'do_estd4633_second_read'
  get 'estd4633s/:id/second_read(.:format)' => 'estd4633s#second_read', :as => 'estd4633_second_read'
  put 'estd4633s/:id/return_to_secondary(.:format)' => 'estd4633s#do_return_to_secondary', :as => 'do_estd4633_return_to_secondary'
  get 'estd4633s/:id/return_to_secondary(.:format)' => 'estd4633s#return_to_secondary', :as => 'estd4633_return_to_secondary'
  put 'estd4633s/:id/return_to_primary(.:format)' => 'estd4633s#do_return_to_primary', :as => 'do_estd4633_return_to_primary'
  get 'estd4633s/:id/return_to_primary(.:format)' => 'estd4633s#return_to_primary', :as => 'estd4633_return_to_primary'
  put 'estd4633s/:id/mark_complete(.:format)' => 'estd4633s#do_mark_complete', :as => 'do_estd4633_mark_complete'
  get 'estd4633s/:id/mark_complete(.:format)' => 'estd4633s#mark_complete', :as => 'estd4633_mark_complete'
  put 'estd4633s/:id/reopen_secondary(.:format)' => 'estd4633s#do_reopen_secondary', :as => 'do_estd4633_reopen_secondary'
  get 'estd4633s/:id/reopen_secondary(.:format)' => 'estd4633s#reopen_secondary', :as => 'estd4633_reopen_secondary'
  put 'estd4633s/:id/reopen_primary(.:format)' => 'estd4633s#do_reopen_primary', :as => 'do_estd4633_reopen_primary'
  get 'estd4633s/:id/reopen_primary(.:format)' => 'estd4633s#reopen_primary', :as => 'estd4633_reopen_primary'

  # Resource routes for controller "estd4633s"
  get 'estd4633s/new(.:format)', :as => 'new_estd4633'
  get 'estd4633s/:id/edit(.:format)' => 'estd4633s#edit', :as => 'edit_estd4633'
  get 'estd4633s/:id(.:format)' => 'estd4633s#show', :as => 'estd4633', :constraints => { :id => %r([^/.?]+) }
  post 'estd4633s(.:format)' => 'estd4633s#create', :as => 'create_estd4633'
  put 'estd4633s/:id(.:format)' => 'estd4633s#update', :as => 'update_estd4633', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4633s/:id(.:format)' => 'estd4633s#destroy', :as => 'destroy_estd4633', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46321s"
  post 'estd46321s/unstarted(.:format)' => 'estd46321s#do_unstarted', :as => 'do_estd46321_unstarted'
  get 'estd46321s/unstarted(.:format)' => 'estd46321s#unstarted', :as => 'estd46321_unstarted'
  put 'estd46321s/:id/enter_finding(.:format)' => 'estd46321s#do_enter_finding', :as => 'do_estd46321_enter_finding'
  get 'estd46321s/:id/enter_finding(.:format)' => 'estd46321s#enter_finding', :as => 'estd46321_enter_finding'
  put 'estd46321s/:id/revisit_finding(.:format)' => 'estd46321s#do_revisit_finding', :as => 'do_estd46321_revisit_finding'
  get 'estd46321s/:id/revisit_finding(.:format)' => 'estd46321s#revisit_finding', :as => 'estd46321_revisit_finding'
  put 'estd46321s/:id/second_read(.:format)' => 'estd46321s#do_second_read', :as => 'do_estd46321_second_read'
  get 'estd46321s/:id/second_read(.:format)' => 'estd46321s#second_read', :as => 'estd46321_second_read'
  put 'estd46321s/:id/return_to_secondary(.:format)' => 'estd46321s#do_return_to_secondary', :as => 'do_estd46321_return_to_secondary'
  get 'estd46321s/:id/return_to_secondary(.:format)' => 'estd46321s#return_to_secondary', :as => 'estd46321_return_to_secondary'
  put 'estd46321s/:id/return_to_primary(.:format)' => 'estd46321s#do_return_to_primary', :as => 'do_estd46321_return_to_primary'
  get 'estd46321s/:id/return_to_primary(.:format)' => 'estd46321s#return_to_primary', :as => 'estd46321_return_to_primary'
  put 'estd46321s/:id/mark_complete(.:format)' => 'estd46321s#do_mark_complete', :as => 'do_estd46321_mark_complete'
  get 'estd46321s/:id/mark_complete(.:format)' => 'estd46321s#mark_complete', :as => 'estd46321_mark_complete'
  put 'estd46321s/:id/reopen_secondary(.:format)' => 'estd46321s#do_reopen_secondary', :as => 'do_estd46321_reopen_secondary'
  get 'estd46321s/:id/reopen_secondary(.:format)' => 'estd46321s#reopen_secondary', :as => 'estd46321_reopen_secondary'
  put 'estd46321s/:id/reopen_primary(.:format)' => 'estd46321s#do_reopen_primary', :as => 'do_estd46321_reopen_primary'
  get 'estd46321s/:id/reopen_primary(.:format)' => 'estd46321s#reopen_primary', :as => 'estd46321_reopen_primary'

  # Resource routes for controller "estd46321s"
  get 'estd46321s/new(.:format)', :as => 'new_estd46321'
  get 'estd46321s/:id/edit(.:format)' => 'estd46321s#edit', :as => 'edit_estd46321'
  get 'estd46321s/:id(.:format)' => 'estd46321s#show', :as => 'estd46321', :constraints => { :id => %r([^/.?]+) }
  post 'estd46321s(.:format)' => 'estd46321s#create', :as => 'create_estd46321'
  put 'estd46321s/:id(.:format)' => 'estd46321s#update', :as => 'update_estd46321', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46321s/:id(.:format)' => 'estd46321s#destroy', :as => 'destroy_estd46321', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4634s"
  post 'estd4634s/unstarted(.:format)' => 'estd4634s#do_unstarted', :as => 'do_estd4634_unstarted'
  get 'estd4634s/unstarted(.:format)' => 'estd4634s#unstarted', :as => 'estd4634_unstarted'
  put 'estd4634s/:id/enter_finding(.:format)' => 'estd4634s#do_enter_finding', :as => 'do_estd4634_enter_finding'
  get 'estd4634s/:id/enter_finding(.:format)' => 'estd4634s#enter_finding', :as => 'estd4634_enter_finding'
  put 'estd4634s/:id/revisit_finding(.:format)' => 'estd4634s#do_revisit_finding', :as => 'do_estd4634_revisit_finding'
  get 'estd4634s/:id/revisit_finding(.:format)' => 'estd4634s#revisit_finding', :as => 'estd4634_revisit_finding'
  put 'estd4634s/:id/second_read(.:format)' => 'estd4634s#do_second_read', :as => 'do_estd4634_second_read'
  get 'estd4634s/:id/second_read(.:format)' => 'estd4634s#second_read', :as => 'estd4634_second_read'
  put 'estd4634s/:id/return_to_secondary(.:format)' => 'estd4634s#do_return_to_secondary', :as => 'do_estd4634_return_to_secondary'
  get 'estd4634s/:id/return_to_secondary(.:format)' => 'estd4634s#return_to_secondary', :as => 'estd4634_return_to_secondary'
  put 'estd4634s/:id/return_to_primary(.:format)' => 'estd4634s#do_return_to_primary', :as => 'do_estd4634_return_to_primary'
  get 'estd4634s/:id/return_to_primary(.:format)' => 'estd4634s#return_to_primary', :as => 'estd4634_return_to_primary'
  put 'estd4634s/:id/mark_complete(.:format)' => 'estd4634s#do_mark_complete', :as => 'do_estd4634_mark_complete'
  get 'estd4634s/:id/mark_complete(.:format)' => 'estd4634s#mark_complete', :as => 'estd4634_mark_complete'
  put 'estd4634s/:id/reopen_secondary(.:format)' => 'estd4634s#do_reopen_secondary', :as => 'do_estd4634_reopen_secondary'
  get 'estd4634s/:id/reopen_secondary(.:format)' => 'estd4634s#reopen_secondary', :as => 'estd4634_reopen_secondary'
  put 'estd4634s/:id/reopen_primary(.:format)' => 'estd4634s#do_reopen_primary', :as => 'do_estd4634_reopen_primary'
  get 'estd4634s/:id/reopen_primary(.:format)' => 'estd4634s#reopen_primary', :as => 'estd4634_reopen_primary'

  # Resource routes for controller "estd4634s"
  get 'estd4634s/new(.:format)', :as => 'new_estd4634'
  get 'estd4634s/:id/edit(.:format)' => 'estd4634s#edit', :as => 'edit_estd4634'
  get 'estd4634s/:id(.:format)' => 'estd4634s#show', :as => 'estd4634', :constraints => { :id => %r([^/.?]+) }
  post 'estd4634s(.:format)' => 'estd4634s#create', :as => 'create_estd4634'
  put 'estd4634s/:id(.:format)' => 'estd4634s#update', :as => 'update_estd4634', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4634s/:id(.:format)' => 'estd4634s#destroy', :as => 'destroy_estd4634', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd311s"
  post 'estd311s/unstarted(.:format)' => 'estd311s#do_unstarted', :as => 'do_estd311_unstarted'
  get 'estd311s/unstarted(.:format)' => 'estd311s#unstarted', :as => 'estd311_unstarted'
  put 'estd311s/:id/enter_finding(.:format)' => 'estd311s#do_enter_finding', :as => 'do_estd311_enter_finding'
  get 'estd311s/:id/enter_finding(.:format)' => 'estd311s#enter_finding', :as => 'estd311_enter_finding'
  put 'estd311s/:id/revisit_finding(.:format)' => 'estd311s#do_revisit_finding', :as => 'do_estd311_revisit_finding'
  get 'estd311s/:id/revisit_finding(.:format)' => 'estd311s#revisit_finding', :as => 'estd311_revisit_finding'
  put 'estd311s/:id/second_read(.:format)' => 'estd311s#do_second_read', :as => 'do_estd311_second_read'
  get 'estd311s/:id/second_read(.:format)' => 'estd311s#second_read', :as => 'estd311_second_read'
  put 'estd311s/:id/return_to_secondary(.:format)' => 'estd311s#do_return_to_secondary', :as => 'do_estd311_return_to_secondary'
  get 'estd311s/:id/return_to_secondary(.:format)' => 'estd311s#return_to_secondary', :as => 'estd311_return_to_secondary'
  put 'estd311s/:id/return_to_primary(.:format)' => 'estd311s#do_return_to_primary', :as => 'do_estd311_return_to_primary'
  get 'estd311s/:id/return_to_primary(.:format)' => 'estd311s#return_to_primary', :as => 'estd311_return_to_primary'
  put 'estd311s/:id/mark_complete(.:format)' => 'estd311s#do_mark_complete', :as => 'do_estd311_mark_complete'
  get 'estd311s/:id/mark_complete(.:format)' => 'estd311s#mark_complete', :as => 'estd311_mark_complete'
  put 'estd311s/:id/reopen_secondary(.:format)' => 'estd311s#do_reopen_secondary', :as => 'do_estd311_reopen_secondary'
  get 'estd311s/:id/reopen_secondary(.:format)' => 'estd311s#reopen_secondary', :as => 'estd311_reopen_secondary'
  put 'estd311s/:id/reopen_primary(.:format)' => 'estd311s#do_reopen_primary', :as => 'do_estd311_reopen_primary'
  get 'estd311s/:id/reopen_primary(.:format)' => 'estd311s#reopen_primary', :as => 'estd311_reopen_primary'

  # Resource routes for controller "estd311s"
  get 'estd311s/new(.:format)', :as => 'new_estd311'
  get 'estd311s/:id/edit(.:format)' => 'estd311s#edit', :as => 'edit_estd311'
  get 'estd311s/:id(.:format)' => 'estd311s#show', :as => 'estd311', :constraints => { :id => %r([^/.?]+) }
  post 'estd311s(.:format)' => 'estd311s#create', :as => 'create_estd311'
  put 'estd311s/:id(.:format)' => 'estd311s#update', :as => 'update_estd311', :constraints => { :id => %r([^/.?]+) }
  delete 'estd311s/:id(.:format)' => 'estd311s#destroy', :as => 'destroy_estd311', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med23s"
  post 'med23s/unstarted(.:format)' => 'med23s#do_unstarted', :as => 'do_med23_unstarted'
  get 'med23s/unstarted(.:format)' => 'med23s#unstarted', :as => 'med23_unstarted'
  put 'med23s/:id/enter_finding(.:format)' => 'med23s#do_enter_finding', :as => 'do_med23_enter_finding'
  get 'med23s/:id/enter_finding(.:format)' => 'med23s#enter_finding', :as => 'med23_enter_finding'
  put 'med23s/:id/revisit_finding(.:format)' => 'med23s#do_revisit_finding', :as => 'do_med23_revisit_finding'
  get 'med23s/:id/revisit_finding(.:format)' => 'med23s#revisit_finding', :as => 'med23_revisit_finding'
  put 'med23s/:id/second_read(.:format)' => 'med23s#do_second_read', :as => 'do_med23_second_read'
  get 'med23s/:id/second_read(.:format)' => 'med23s#second_read', :as => 'med23_second_read'
  put 'med23s/:id/return_to_secondary(.:format)' => 'med23s#do_return_to_secondary', :as => 'do_med23_return_to_secondary'
  get 'med23s/:id/return_to_secondary(.:format)' => 'med23s#return_to_secondary', :as => 'med23_return_to_secondary'
  put 'med23s/:id/return_to_primary(.:format)' => 'med23s#do_return_to_primary', :as => 'do_med23_return_to_primary'
  get 'med23s/:id/return_to_primary(.:format)' => 'med23s#return_to_primary', :as => 'med23_return_to_primary'
  put 'med23s/:id/mark_complete(.:format)' => 'med23s#do_mark_complete', :as => 'do_med23_mark_complete'
  get 'med23s/:id/mark_complete(.:format)' => 'med23s#mark_complete', :as => 'med23_mark_complete'
  put 'med23s/:id/reopen_secondary(.:format)' => 'med23s#do_reopen_secondary', :as => 'do_med23_reopen_secondary'
  get 'med23s/:id/reopen_secondary(.:format)' => 'med23s#reopen_secondary', :as => 'med23_reopen_secondary'
  put 'med23s/:id/reopen_primary(.:format)' => 'med23s#do_reopen_primary', :as => 'do_med23_reopen_primary'
  get 'med23s/:id/reopen_primary(.:format)' => 'med23s#reopen_primary', :as => 'med23_reopen_primary'

  # Resource routes for controller "med23s"
  get 'med23s/new(.:format)', :as => 'new_med23'
  get 'med23s/:id/edit(.:format)' => 'med23s#edit', :as => 'edit_med23'
  get 'med23s/:id(.:format)' => 'med23s#show', :as => 'med23', :constraints => { :id => %r([^/.?]+) }
  post 'med23s(.:format)' => 'med23s#create', :as => 'create_med23'
  put 'med23s/:id(.:format)' => 'med23s#update', :as => 'update_med23', :constraints => { :id => %r([^/.?]+) }
  delete 'med23s/:id(.:format)' => 'med23s#destroy', :as => 'destroy_med23', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil721s"
  post 'mil721s/unstarted(.:format)' => 'mil721s#do_unstarted', :as => 'do_mil721_unstarted'
  get 'mil721s/unstarted(.:format)' => 'mil721s#unstarted', :as => 'mil721_unstarted'
  put 'mil721s/:id/enter_finding(.:format)' => 'mil721s#do_enter_finding', :as => 'do_mil721_enter_finding'
  get 'mil721s/:id/enter_finding(.:format)' => 'mil721s#enter_finding', :as => 'mil721_enter_finding'
  put 'mil721s/:id/revisit_finding(.:format)' => 'mil721s#do_revisit_finding', :as => 'do_mil721_revisit_finding'
  get 'mil721s/:id/revisit_finding(.:format)' => 'mil721s#revisit_finding', :as => 'mil721_revisit_finding'
  put 'mil721s/:id/second_read(.:format)' => 'mil721s#do_second_read', :as => 'do_mil721_second_read'
  get 'mil721s/:id/second_read(.:format)' => 'mil721s#second_read', :as => 'mil721_second_read'
  put 'mil721s/:id/return_to_secondary(.:format)' => 'mil721s#do_return_to_secondary', :as => 'do_mil721_return_to_secondary'
  get 'mil721s/:id/return_to_secondary(.:format)' => 'mil721s#return_to_secondary', :as => 'mil721_return_to_secondary'
  put 'mil721s/:id/return_to_primary(.:format)' => 'mil721s#do_return_to_primary', :as => 'do_mil721_return_to_primary'
  get 'mil721s/:id/return_to_primary(.:format)' => 'mil721s#return_to_primary', :as => 'mil721_return_to_primary'
  put 'mil721s/:id/mark_complete(.:format)' => 'mil721s#do_mark_complete', :as => 'do_mil721_mark_complete'
  get 'mil721s/:id/mark_complete(.:format)' => 'mil721s#mark_complete', :as => 'mil721_mark_complete'
  put 'mil721s/:id/reopen_secondary(.:format)' => 'mil721s#do_reopen_secondary', :as => 'do_mil721_reopen_secondary'
  get 'mil721s/:id/reopen_secondary(.:format)' => 'mil721s#reopen_secondary', :as => 'mil721_reopen_secondary'
  put 'mil721s/:id/reopen_primary(.:format)' => 'mil721s#do_reopen_primary', :as => 'do_mil721_reopen_primary'
  get 'mil721s/:id/reopen_primary(.:format)' => 'mil721s#reopen_primary', :as => 'mil721_reopen_primary'

  # Resource routes for controller "mil721s"
  get 'mil721s/new(.:format)', :as => 'new_mil721'
  get 'mil721s/:id/edit(.:format)' => 'mil721s#edit', :as => 'edit_mil721'
  get 'mil721s/:id(.:format)' => 'mil721s#show', :as => 'mil721', :constraints => { :id => %r([^/.?]+) }
  post 'mil721s(.:format)' => 'mil721s#create', :as => 'create_mil721'
  put 'mil721s/:id(.:format)' => 'mil721s#update', :as => 'update_mil721', :constraints => { :id => %r([^/.?]+) }
  delete 'mil721s/:id(.:format)' => 'mil721s#destroy', :as => 'destroy_mil721', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4622s"
  post 'estd4622s/unstarted(.:format)' => 'estd4622s#do_unstarted', :as => 'do_estd4622_unstarted'
  get 'estd4622s/unstarted(.:format)' => 'estd4622s#unstarted', :as => 'estd4622_unstarted'
  put 'estd4622s/:id/enter_finding(.:format)' => 'estd4622s#do_enter_finding', :as => 'do_estd4622_enter_finding'
  get 'estd4622s/:id/enter_finding(.:format)' => 'estd4622s#enter_finding', :as => 'estd4622_enter_finding'
  put 'estd4622s/:id/revisit_finding(.:format)' => 'estd4622s#do_revisit_finding', :as => 'do_estd4622_revisit_finding'
  get 'estd4622s/:id/revisit_finding(.:format)' => 'estd4622s#revisit_finding', :as => 'estd4622_revisit_finding'
  put 'estd4622s/:id/second_read(.:format)' => 'estd4622s#do_second_read', :as => 'do_estd4622_second_read'
  get 'estd4622s/:id/second_read(.:format)' => 'estd4622s#second_read', :as => 'estd4622_second_read'
  put 'estd4622s/:id/return_to_secondary(.:format)' => 'estd4622s#do_return_to_secondary', :as => 'do_estd4622_return_to_secondary'
  get 'estd4622s/:id/return_to_secondary(.:format)' => 'estd4622s#return_to_secondary', :as => 'estd4622_return_to_secondary'
  put 'estd4622s/:id/return_to_primary(.:format)' => 'estd4622s#do_return_to_primary', :as => 'do_estd4622_return_to_primary'
  get 'estd4622s/:id/return_to_primary(.:format)' => 'estd4622s#return_to_primary', :as => 'estd4622_return_to_primary'
  put 'estd4622s/:id/mark_complete(.:format)' => 'estd4622s#do_mark_complete', :as => 'do_estd4622_mark_complete'
  get 'estd4622s/:id/mark_complete(.:format)' => 'estd4622s#mark_complete', :as => 'estd4622_mark_complete'
  put 'estd4622s/:id/reopen_secondary(.:format)' => 'estd4622s#do_reopen_secondary', :as => 'do_estd4622_reopen_secondary'
  get 'estd4622s/:id/reopen_secondary(.:format)' => 'estd4622s#reopen_secondary', :as => 'estd4622_reopen_secondary'
  put 'estd4622s/:id/reopen_primary(.:format)' => 'estd4622s#do_reopen_primary', :as => 'do_estd4622_reopen_primary'
  get 'estd4622s/:id/reopen_primary(.:format)' => 'estd4622s#reopen_primary', :as => 'estd4622_reopen_primary'

  # Resource routes for controller "estd4622s"
  get 'estd4622s/new(.:format)', :as => 'new_estd4622'
  get 'estd4622s/:id/edit(.:format)' => 'estd4622s#edit', :as => 'edit_estd4622'
  get 'estd4622s/:id(.:format)' => 'estd4622s#show', :as => 'estd4622', :constraints => { :id => %r([^/.?]+) }
  post 'estd4622s(.:format)' => 'estd4622s#create', :as => 'create_estd4622'
  put 'estd4622s/:id(.:format)' => 'estd4622s#update', :as => 'update_estd4622', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4622s/:id(.:format)' => 'estd4622s#destroy', :as => 'destroy_estd4622', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4105s"
  post 'estd4105s/unstarted(.:format)' => 'estd4105s#do_unstarted', :as => 'do_estd4105_unstarted'
  get 'estd4105s/unstarted(.:format)' => 'estd4105s#unstarted', :as => 'estd4105_unstarted'
  put 'estd4105s/:id/enter_finding(.:format)' => 'estd4105s#do_enter_finding', :as => 'do_estd4105_enter_finding'
  get 'estd4105s/:id/enter_finding(.:format)' => 'estd4105s#enter_finding', :as => 'estd4105_enter_finding'
  put 'estd4105s/:id/revisit_finding(.:format)' => 'estd4105s#do_revisit_finding', :as => 'do_estd4105_revisit_finding'
  get 'estd4105s/:id/revisit_finding(.:format)' => 'estd4105s#revisit_finding', :as => 'estd4105_revisit_finding'
  put 'estd4105s/:id/second_read(.:format)' => 'estd4105s#do_second_read', :as => 'do_estd4105_second_read'
  get 'estd4105s/:id/second_read(.:format)' => 'estd4105s#second_read', :as => 'estd4105_second_read'
  put 'estd4105s/:id/return_to_secondary(.:format)' => 'estd4105s#do_return_to_secondary', :as => 'do_estd4105_return_to_secondary'
  get 'estd4105s/:id/return_to_secondary(.:format)' => 'estd4105s#return_to_secondary', :as => 'estd4105_return_to_secondary'
  put 'estd4105s/:id/return_to_primary(.:format)' => 'estd4105s#do_return_to_primary', :as => 'do_estd4105_return_to_primary'
  get 'estd4105s/:id/return_to_primary(.:format)' => 'estd4105s#return_to_primary', :as => 'estd4105_return_to_primary'
  put 'estd4105s/:id/mark_complete(.:format)' => 'estd4105s#do_mark_complete', :as => 'do_estd4105_mark_complete'
  get 'estd4105s/:id/mark_complete(.:format)' => 'estd4105s#mark_complete', :as => 'estd4105_mark_complete'
  put 'estd4105s/:id/reopen_secondary(.:format)' => 'estd4105s#do_reopen_secondary', :as => 'do_estd4105_reopen_secondary'
  get 'estd4105s/:id/reopen_secondary(.:format)' => 'estd4105s#reopen_secondary', :as => 'estd4105_reopen_secondary'
  put 'estd4105s/:id/reopen_primary(.:format)' => 'estd4105s#do_reopen_primary', :as => 'do_estd4105_reopen_primary'
  get 'estd4105s/:id/reopen_primary(.:format)' => 'estd4105s#reopen_primary', :as => 'estd4105_reopen_primary'

  # Resource routes for controller "estd4105s"
  get 'estd4105s/new(.:format)', :as => 'new_estd4105'
  get 'estd4105s/:id/edit(.:format)' => 'estd4105s#edit', :as => 'edit_estd4105'
  get 'estd4105s/:id(.:format)' => 'estd4105s#show', :as => 'estd4105', :constraints => { :id => %r([^/.?]+) }
  post 'estd4105s(.:format)' => 'estd4105s#create', :as => 'create_estd4105'
  put 'estd4105s/:id(.:format)' => 'estd4105s#update', :as => 'update_estd4105', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4105s/:id(.:format)' => 'estd4105s#destroy', :as => 'destroy_estd4105', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "uploads"
  get 'uploads/new(.:format)', :as => 'new_upload'
  get 'uploads/:id/edit(.:format)' => 'uploads#edit', :as => 'edit_upload'
  get 'uploads/:id(.:format)' => 'uploads#show', :as => 'upload', :constraints => { :id => %r([^/.?]+) }
  post 'uploads(.:format)' => 'uploads#create', :as => 'create_upload'
  put 'uploads/:id(.:format)' => 'uploads#update', :as => 'update_upload', :constraints => { :id => %r([^/.?]+) }
  delete 'uploads/:id(.:format)' => 'uploads#destroy', :as => 'destroy_upload', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4114s"
  post 'estd4114s/unstarted(.:format)' => 'estd4114s#do_unstarted', :as => 'do_estd4114_unstarted'
  get 'estd4114s/unstarted(.:format)' => 'estd4114s#unstarted', :as => 'estd4114_unstarted'
  put 'estd4114s/:id/enter_finding(.:format)' => 'estd4114s#do_enter_finding', :as => 'do_estd4114_enter_finding'
  get 'estd4114s/:id/enter_finding(.:format)' => 'estd4114s#enter_finding', :as => 'estd4114_enter_finding'
  put 'estd4114s/:id/revisit_finding(.:format)' => 'estd4114s#do_revisit_finding', :as => 'do_estd4114_revisit_finding'
  get 'estd4114s/:id/revisit_finding(.:format)' => 'estd4114s#revisit_finding', :as => 'estd4114_revisit_finding'
  put 'estd4114s/:id/second_read(.:format)' => 'estd4114s#do_second_read', :as => 'do_estd4114_second_read'
  get 'estd4114s/:id/second_read(.:format)' => 'estd4114s#second_read', :as => 'estd4114_second_read'
  put 'estd4114s/:id/return_to_secondary(.:format)' => 'estd4114s#do_return_to_secondary', :as => 'do_estd4114_return_to_secondary'
  get 'estd4114s/:id/return_to_secondary(.:format)' => 'estd4114s#return_to_secondary', :as => 'estd4114_return_to_secondary'
  put 'estd4114s/:id/return_to_primary(.:format)' => 'estd4114s#do_return_to_primary', :as => 'do_estd4114_return_to_primary'
  get 'estd4114s/:id/return_to_primary(.:format)' => 'estd4114s#return_to_primary', :as => 'estd4114_return_to_primary'
  put 'estd4114s/:id/mark_complete(.:format)' => 'estd4114s#do_mark_complete', :as => 'do_estd4114_mark_complete'
  get 'estd4114s/:id/mark_complete(.:format)' => 'estd4114s#mark_complete', :as => 'estd4114_mark_complete'
  put 'estd4114s/:id/reopen_secondary(.:format)' => 'estd4114s#do_reopen_secondary', :as => 'do_estd4114_reopen_secondary'
  get 'estd4114s/:id/reopen_secondary(.:format)' => 'estd4114s#reopen_secondary', :as => 'estd4114_reopen_secondary'
  put 'estd4114s/:id/reopen_primary(.:format)' => 'estd4114s#do_reopen_primary', :as => 'do_estd4114_reopen_primary'
  get 'estd4114s/:id/reopen_primary(.:format)' => 'estd4114s#reopen_primary', :as => 'estd4114_reopen_primary'

  # Resource routes for controller "estd4114s"
  get 'estd4114s/new(.:format)', :as => 'new_estd4114'
  get 'estd4114s/:id/edit(.:format)' => 'estd4114s#edit', :as => 'edit_estd4114'
  get 'estd4114s/:id(.:format)' => 'estd4114s#show', :as => 'estd4114', :constraints => { :id => %r([^/.?]+) }
  post 'estd4114s(.:format)' => 'estd4114s#create', :as => 'create_estd4114'
  put 'estd4114s/:id(.:format)' => 'estd4114s#update', :as => 'update_estd4114', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4114s/:id(.:format)' => 'estd4114s#destroy', :as => 'destroy_estd4114', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil341s"
  post 'mil341s/unstarted(.:format)' => 'mil341s#do_unstarted', :as => 'do_mil341_unstarted'
  get 'mil341s/unstarted(.:format)' => 'mil341s#unstarted', :as => 'mil341_unstarted'
  put 'mil341s/:id/enter_finding(.:format)' => 'mil341s#do_enter_finding', :as => 'do_mil341_enter_finding'
  get 'mil341s/:id/enter_finding(.:format)' => 'mil341s#enter_finding', :as => 'mil341_enter_finding'
  put 'mil341s/:id/revisit_finding(.:format)' => 'mil341s#do_revisit_finding', :as => 'do_mil341_revisit_finding'
  get 'mil341s/:id/revisit_finding(.:format)' => 'mil341s#revisit_finding', :as => 'mil341_revisit_finding'
  put 'mil341s/:id/second_read(.:format)' => 'mil341s#do_second_read', :as => 'do_mil341_second_read'
  get 'mil341s/:id/second_read(.:format)' => 'mil341s#second_read', :as => 'mil341_second_read'
  put 'mil341s/:id/return_to_secondary(.:format)' => 'mil341s#do_return_to_secondary', :as => 'do_mil341_return_to_secondary'
  get 'mil341s/:id/return_to_secondary(.:format)' => 'mil341s#return_to_secondary', :as => 'mil341_return_to_secondary'
  put 'mil341s/:id/return_to_primary(.:format)' => 'mil341s#do_return_to_primary', :as => 'do_mil341_return_to_primary'
  get 'mil341s/:id/return_to_primary(.:format)' => 'mil341s#return_to_primary', :as => 'mil341_return_to_primary'
  put 'mil341s/:id/mark_complete(.:format)' => 'mil341s#do_mark_complete', :as => 'do_mil341_mark_complete'
  get 'mil341s/:id/mark_complete(.:format)' => 'mil341s#mark_complete', :as => 'mil341_mark_complete'
  put 'mil341s/:id/reopen_secondary(.:format)' => 'mil341s#do_reopen_secondary', :as => 'do_mil341_reopen_secondary'
  get 'mil341s/:id/reopen_secondary(.:format)' => 'mil341s#reopen_secondary', :as => 'mil341_reopen_secondary'
  put 'mil341s/:id/reopen_primary(.:format)' => 'mil341s#do_reopen_primary', :as => 'do_mil341_reopen_primary'
  get 'mil341s/:id/reopen_primary(.:format)' => 'mil341s#reopen_primary', :as => 'mil341_reopen_primary'

  # Resource routes for controller "mil341s"
  get 'mil341s/new(.:format)', :as => 'new_mil341'
  get 'mil341s/:id/edit(.:format)' => 'mil341s#edit', :as => 'edit_mil341'
  get 'mil341s/:id(.:format)' => 'mil341s#show', :as => 'mil341', :constraints => { :id => %r([^/.?]+) }
  post 'mil341s(.:format)' => 'mil341s#create', :as => 'create_mil341'
  put 'mil341s/:id(.:format)' => 'mil341s#update', :as => 'update_mil341', :constraints => { :id => %r([^/.?]+) }
  delete 'mil341s/:id(.:format)' => 'mil341s#destroy', :as => 'destroy_mil341', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil453s"
  post 'mil453s/unstarted(.:format)' => 'mil453s#do_unstarted', :as => 'do_mil453_unstarted'
  get 'mil453s/unstarted(.:format)' => 'mil453s#unstarted', :as => 'mil453_unstarted'
  put 'mil453s/:id/enter_finding(.:format)' => 'mil453s#do_enter_finding', :as => 'do_mil453_enter_finding'
  get 'mil453s/:id/enter_finding(.:format)' => 'mil453s#enter_finding', :as => 'mil453_enter_finding'
  put 'mil453s/:id/revisit_finding(.:format)' => 'mil453s#do_revisit_finding', :as => 'do_mil453_revisit_finding'
  get 'mil453s/:id/revisit_finding(.:format)' => 'mil453s#revisit_finding', :as => 'mil453_revisit_finding'
  put 'mil453s/:id/second_read(.:format)' => 'mil453s#do_second_read', :as => 'do_mil453_second_read'
  get 'mil453s/:id/second_read(.:format)' => 'mil453s#second_read', :as => 'mil453_second_read'
  put 'mil453s/:id/return_to_secondary(.:format)' => 'mil453s#do_return_to_secondary', :as => 'do_mil453_return_to_secondary'
  get 'mil453s/:id/return_to_secondary(.:format)' => 'mil453s#return_to_secondary', :as => 'mil453_return_to_secondary'
  put 'mil453s/:id/return_to_primary(.:format)' => 'mil453s#do_return_to_primary', :as => 'do_mil453_return_to_primary'
  get 'mil453s/:id/return_to_primary(.:format)' => 'mil453s#return_to_primary', :as => 'mil453_return_to_primary'
  put 'mil453s/:id/mark_complete(.:format)' => 'mil453s#do_mark_complete', :as => 'do_mil453_mark_complete'
  get 'mil453s/:id/mark_complete(.:format)' => 'mil453s#mark_complete', :as => 'mil453_mark_complete'
  put 'mil453s/:id/reopen_secondary(.:format)' => 'mil453s#do_reopen_secondary', :as => 'do_mil453_reopen_secondary'
  get 'mil453s/:id/reopen_secondary(.:format)' => 'mil453s#reopen_secondary', :as => 'mil453_reopen_secondary'
  put 'mil453s/:id/reopen_primary(.:format)' => 'mil453s#do_reopen_primary', :as => 'do_mil453_reopen_primary'
  get 'mil453s/:id/reopen_primary(.:format)' => 'mil453s#reopen_primary', :as => 'mil453_reopen_primary'

  # Resource routes for controller "mil453s"
  get 'mil453s/new(.:format)', :as => 'new_mil453'
  get 'mil453s/:id/edit(.:format)' => 'mil453s#edit', :as => 'edit_mil453'
  get 'mil453s/:id(.:format)' => 'mil453s#show', :as => 'mil453', :constraints => { :id => %r([^/.?]+) }
  post 'mil453s(.:format)' => 'mil453s#create', :as => 'create_mil453'
  put 'mil453s/:id(.:format)' => 'mil453s#update', :as => 'update_mil453', :constraints => { :id => %r([^/.?]+) }
  delete 'mil453s/:id(.:format)' => 'mil453s#destroy', :as => 'destroy_mil453', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd481s"
  post 'estd481s/unstarted(.:format)' => 'estd481s#do_unstarted', :as => 'do_estd481_unstarted'
  get 'estd481s/unstarted(.:format)' => 'estd481s#unstarted', :as => 'estd481_unstarted'
  put 'estd481s/:id/enter_finding(.:format)' => 'estd481s#do_enter_finding', :as => 'do_estd481_enter_finding'
  get 'estd481s/:id/enter_finding(.:format)' => 'estd481s#enter_finding', :as => 'estd481_enter_finding'
  put 'estd481s/:id/revisit_finding(.:format)' => 'estd481s#do_revisit_finding', :as => 'do_estd481_revisit_finding'
  get 'estd481s/:id/revisit_finding(.:format)' => 'estd481s#revisit_finding', :as => 'estd481_revisit_finding'
  put 'estd481s/:id/second_read(.:format)' => 'estd481s#do_second_read', :as => 'do_estd481_second_read'
  get 'estd481s/:id/second_read(.:format)' => 'estd481s#second_read', :as => 'estd481_second_read'
  put 'estd481s/:id/return_to_secondary(.:format)' => 'estd481s#do_return_to_secondary', :as => 'do_estd481_return_to_secondary'
  get 'estd481s/:id/return_to_secondary(.:format)' => 'estd481s#return_to_secondary', :as => 'estd481_return_to_secondary'
  put 'estd481s/:id/return_to_primary(.:format)' => 'estd481s#do_return_to_primary', :as => 'do_estd481_return_to_primary'
  get 'estd481s/:id/return_to_primary(.:format)' => 'estd481s#return_to_primary', :as => 'estd481_return_to_primary'
  put 'estd481s/:id/mark_complete(.:format)' => 'estd481s#do_mark_complete', :as => 'do_estd481_mark_complete'
  get 'estd481s/:id/mark_complete(.:format)' => 'estd481s#mark_complete', :as => 'estd481_mark_complete'
  put 'estd481s/:id/reopen_secondary(.:format)' => 'estd481s#do_reopen_secondary', :as => 'do_estd481_reopen_secondary'
  get 'estd481s/:id/reopen_secondary(.:format)' => 'estd481s#reopen_secondary', :as => 'estd481_reopen_secondary'
  put 'estd481s/:id/reopen_primary(.:format)' => 'estd481s#do_reopen_primary', :as => 'do_estd481_reopen_primary'
  get 'estd481s/:id/reopen_primary(.:format)' => 'estd481s#reopen_primary', :as => 'estd481_reopen_primary'

  # Resource routes for controller "estd481s"
  get 'estd481s/new(.:format)', :as => 'new_estd481'
  get 'estd481s/:id/edit(.:format)' => 'estd481s#edit', :as => 'edit_estd481'
  get 'estd481s/:id(.:format)' => 'estd481s#show', :as => 'estd481', :constraints => { :id => %r([^/.?]+) }
  post 'estd481s(.:format)' => 'estd481s#create', :as => 'create_estd481'
  put 'estd481s/:id(.:format)' => 'estd481s#update', :as => 'update_estd481', :constraints => { :id => %r([^/.?]+) }
  delete 'estd481s/:id(.:format)' => 'estd481s#destroy', :as => 'destroy_estd481', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil712s"
  post 'mil712s/unstarted(.:format)' => 'mil712s#do_unstarted', :as => 'do_mil712_unstarted'
  get 'mil712s/unstarted(.:format)' => 'mil712s#unstarted', :as => 'mil712_unstarted'
  put 'mil712s/:id/enter_finding(.:format)' => 'mil712s#do_enter_finding', :as => 'do_mil712_enter_finding'
  get 'mil712s/:id/enter_finding(.:format)' => 'mil712s#enter_finding', :as => 'mil712_enter_finding'
  put 'mil712s/:id/revisit_finding(.:format)' => 'mil712s#do_revisit_finding', :as => 'do_mil712_revisit_finding'
  get 'mil712s/:id/revisit_finding(.:format)' => 'mil712s#revisit_finding', :as => 'mil712_revisit_finding'
  put 'mil712s/:id/second_read(.:format)' => 'mil712s#do_second_read', :as => 'do_mil712_second_read'
  get 'mil712s/:id/second_read(.:format)' => 'mil712s#second_read', :as => 'mil712_second_read'
  put 'mil712s/:id/return_to_secondary(.:format)' => 'mil712s#do_return_to_secondary', :as => 'do_mil712_return_to_secondary'
  get 'mil712s/:id/return_to_secondary(.:format)' => 'mil712s#return_to_secondary', :as => 'mil712_return_to_secondary'
  put 'mil712s/:id/return_to_primary(.:format)' => 'mil712s#do_return_to_primary', :as => 'do_mil712_return_to_primary'
  get 'mil712s/:id/return_to_primary(.:format)' => 'mil712s#return_to_primary', :as => 'mil712_return_to_primary'
  put 'mil712s/:id/mark_complete(.:format)' => 'mil712s#do_mark_complete', :as => 'do_mil712_mark_complete'
  get 'mil712s/:id/mark_complete(.:format)' => 'mil712s#mark_complete', :as => 'mil712_mark_complete'
  put 'mil712s/:id/reopen_secondary(.:format)' => 'mil712s#do_reopen_secondary', :as => 'do_mil712_reopen_secondary'
  get 'mil712s/:id/reopen_secondary(.:format)' => 'mil712s#reopen_secondary', :as => 'mil712_reopen_secondary'
  put 'mil712s/:id/reopen_primary(.:format)' => 'mil712s#do_reopen_primary', :as => 'do_mil712_reopen_primary'
  get 'mil712s/:id/reopen_primary(.:format)' => 'mil712s#reopen_primary', :as => 'mil712_reopen_primary'

  # Resource routes for controller "mil712s"
  get 'mil712s/new(.:format)', :as => 'new_mil712'
  get 'mil712s/:id/edit(.:format)' => 'mil712s#edit', :as => 'edit_mil712'
  get 'mil712s/:id(.:format)' => 'mil712s#show', :as => 'mil712', :constraints => { :id => %r([^/.?]+) }
  post 'mil712s(.:format)' => 'mil712s#create', :as => 'create_mil712'
  put 'mil712s/:id(.:format)' => 'mil712s#update', :as => 'update_mil712', :constraints => { :id => %r([^/.?]+) }
  delete 'mil712s/:id(.:format)' => 'mil712s#destroy', :as => 'destroy_mil712', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46313s"
  post 'estd46313s/unstarted(.:format)' => 'estd46313s#do_unstarted', :as => 'do_estd46313_unstarted'
  get 'estd46313s/unstarted(.:format)' => 'estd46313s#unstarted', :as => 'estd46313_unstarted'
  put 'estd46313s/:id/enter_finding(.:format)' => 'estd46313s#do_enter_finding', :as => 'do_estd46313_enter_finding'
  get 'estd46313s/:id/enter_finding(.:format)' => 'estd46313s#enter_finding', :as => 'estd46313_enter_finding'
  put 'estd46313s/:id/revisit_finding(.:format)' => 'estd46313s#do_revisit_finding', :as => 'do_estd46313_revisit_finding'
  get 'estd46313s/:id/revisit_finding(.:format)' => 'estd46313s#revisit_finding', :as => 'estd46313_revisit_finding'
  put 'estd46313s/:id/second_read(.:format)' => 'estd46313s#do_second_read', :as => 'do_estd46313_second_read'
  get 'estd46313s/:id/second_read(.:format)' => 'estd46313s#second_read', :as => 'estd46313_second_read'
  put 'estd46313s/:id/return_to_secondary(.:format)' => 'estd46313s#do_return_to_secondary', :as => 'do_estd46313_return_to_secondary'
  get 'estd46313s/:id/return_to_secondary(.:format)' => 'estd46313s#return_to_secondary', :as => 'estd46313_return_to_secondary'
  put 'estd46313s/:id/return_to_primary(.:format)' => 'estd46313s#do_return_to_primary', :as => 'do_estd46313_return_to_primary'
  get 'estd46313s/:id/return_to_primary(.:format)' => 'estd46313s#return_to_primary', :as => 'estd46313_return_to_primary'
  put 'estd46313s/:id/mark_complete(.:format)' => 'estd46313s#do_mark_complete', :as => 'do_estd46313_mark_complete'
  get 'estd46313s/:id/mark_complete(.:format)' => 'estd46313s#mark_complete', :as => 'estd46313_mark_complete'
  put 'estd46313s/:id/reopen_secondary(.:format)' => 'estd46313s#do_reopen_secondary', :as => 'do_estd46313_reopen_secondary'
  get 'estd46313s/:id/reopen_secondary(.:format)' => 'estd46313s#reopen_secondary', :as => 'estd46313_reopen_secondary'
  put 'estd46313s/:id/reopen_primary(.:format)' => 'estd46313s#do_reopen_primary', :as => 'do_estd46313_reopen_primary'
  get 'estd46313s/:id/reopen_primary(.:format)' => 'estd46313s#reopen_primary', :as => 'estd46313_reopen_primary'

  # Resource routes for controller "estd46313s"
  get 'estd46313s/new(.:format)', :as => 'new_estd46313'
  get 'estd46313s/:id/edit(.:format)' => 'estd46313s#edit', :as => 'edit_estd46313'
  get 'estd46313s/:id(.:format)' => 'estd46313s#show', :as => 'estd46313', :constraints => { :id => %r([^/.?]+) }
  post 'estd46313s(.:format)' => 'estd46313s#create', :as => 'create_estd46313'
  put 'estd46313s/:id(.:format)' => 'estd46313s#update', :as => 'update_estd46313', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46313s/:id(.:format)' => 'estd46313s#destroy', :as => 'destroy_estd46313', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd412s"
  post 'estd412s/unstarted(.:format)' => 'estd412s#do_unstarted', :as => 'do_estd412_unstarted'
  get 'estd412s/unstarted(.:format)' => 'estd412s#unstarted', :as => 'estd412_unstarted'
  put 'estd412s/:id/enter_finding(.:format)' => 'estd412s#do_enter_finding', :as => 'do_estd412_enter_finding'
  get 'estd412s/:id/enter_finding(.:format)' => 'estd412s#enter_finding', :as => 'estd412_enter_finding'
  put 'estd412s/:id/revisit_finding(.:format)' => 'estd412s#do_revisit_finding', :as => 'do_estd412_revisit_finding'
  get 'estd412s/:id/revisit_finding(.:format)' => 'estd412s#revisit_finding', :as => 'estd412_revisit_finding'
  put 'estd412s/:id/second_read(.:format)' => 'estd412s#do_second_read', :as => 'do_estd412_second_read'
  get 'estd412s/:id/second_read(.:format)' => 'estd412s#second_read', :as => 'estd412_second_read'
  put 'estd412s/:id/return_to_secondary(.:format)' => 'estd412s#do_return_to_secondary', :as => 'do_estd412_return_to_secondary'
  get 'estd412s/:id/return_to_secondary(.:format)' => 'estd412s#return_to_secondary', :as => 'estd412_return_to_secondary'
  put 'estd412s/:id/return_to_primary(.:format)' => 'estd412s#do_return_to_primary', :as => 'do_estd412_return_to_primary'
  get 'estd412s/:id/return_to_primary(.:format)' => 'estd412s#return_to_primary', :as => 'estd412_return_to_primary'
  put 'estd412s/:id/mark_complete(.:format)' => 'estd412s#do_mark_complete', :as => 'do_estd412_mark_complete'
  get 'estd412s/:id/mark_complete(.:format)' => 'estd412s#mark_complete', :as => 'estd412_mark_complete'
  put 'estd412s/:id/reopen_secondary(.:format)' => 'estd412s#do_reopen_secondary', :as => 'do_estd412_reopen_secondary'
  get 'estd412s/:id/reopen_secondary(.:format)' => 'estd412s#reopen_secondary', :as => 'estd412_reopen_secondary'
  put 'estd412s/:id/reopen_primary(.:format)' => 'estd412s#do_reopen_primary', :as => 'do_estd412_reopen_primary'
  get 'estd412s/:id/reopen_primary(.:format)' => 'estd412s#reopen_primary', :as => 'estd412_reopen_primary'

  # Resource routes for controller "estd412s"
  get 'estd412s/new(.:format)', :as => 'new_estd412'
  get 'estd412s/:id/edit(.:format)' => 'estd412s#edit', :as => 'edit_estd412'
  get 'estd412s/:id(.:format)' => 'estd412s#show', :as => 'estd412', :constraints => { :id => %r([^/.?]+) }
  post 'estd412s(.:format)' => 'estd412s#create', :as => 'create_estd412'
  put 'estd412s/:id(.:format)' => 'estd412s#update', :as => 'update_estd412', :constraints => { :id => %r([^/.?]+) }
  delete 'estd412s/:id(.:format)' => 'estd412s#destroy', :as => 'destroy_estd412', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46319s"
  post 'estd46319s/unstarted(.:format)' => 'estd46319s#do_unstarted', :as => 'do_estd46319_unstarted'
  get 'estd46319s/unstarted(.:format)' => 'estd46319s#unstarted', :as => 'estd46319_unstarted'
  put 'estd46319s/:id/enter_finding(.:format)' => 'estd46319s#do_enter_finding', :as => 'do_estd46319_enter_finding'
  get 'estd46319s/:id/enter_finding(.:format)' => 'estd46319s#enter_finding', :as => 'estd46319_enter_finding'
  put 'estd46319s/:id/revisit_finding(.:format)' => 'estd46319s#do_revisit_finding', :as => 'do_estd46319_revisit_finding'
  get 'estd46319s/:id/revisit_finding(.:format)' => 'estd46319s#revisit_finding', :as => 'estd46319_revisit_finding'
  put 'estd46319s/:id/second_read(.:format)' => 'estd46319s#do_second_read', :as => 'do_estd46319_second_read'
  get 'estd46319s/:id/second_read(.:format)' => 'estd46319s#second_read', :as => 'estd46319_second_read'
  put 'estd46319s/:id/return_to_secondary(.:format)' => 'estd46319s#do_return_to_secondary', :as => 'do_estd46319_return_to_secondary'
  get 'estd46319s/:id/return_to_secondary(.:format)' => 'estd46319s#return_to_secondary', :as => 'estd46319_return_to_secondary'
  put 'estd46319s/:id/return_to_primary(.:format)' => 'estd46319s#do_return_to_primary', :as => 'do_estd46319_return_to_primary'
  get 'estd46319s/:id/return_to_primary(.:format)' => 'estd46319s#return_to_primary', :as => 'estd46319_return_to_primary'
  put 'estd46319s/:id/mark_complete(.:format)' => 'estd46319s#do_mark_complete', :as => 'do_estd46319_mark_complete'
  get 'estd46319s/:id/mark_complete(.:format)' => 'estd46319s#mark_complete', :as => 'estd46319_mark_complete'
  put 'estd46319s/:id/reopen_secondary(.:format)' => 'estd46319s#do_reopen_secondary', :as => 'do_estd46319_reopen_secondary'
  get 'estd46319s/:id/reopen_secondary(.:format)' => 'estd46319s#reopen_secondary', :as => 'estd46319_reopen_secondary'
  put 'estd46319s/:id/reopen_primary(.:format)' => 'estd46319s#do_reopen_primary', :as => 'do_estd46319_reopen_primary'
  get 'estd46319s/:id/reopen_primary(.:format)' => 'estd46319s#reopen_primary', :as => 'estd46319_reopen_primary'

  # Resource routes for controller "estd46319s"
  get 'estd46319s/new(.:format)', :as => 'new_estd46319'
  get 'estd46319s/:id/edit(.:format)' => 'estd46319s#edit', :as => 'edit_estd46319'
  get 'estd46319s/:id(.:format)' => 'estd46319s#show', :as => 'estd46319', :constraints => { :id => %r([^/.?]+) }
  post 'estd46319s(.:format)' => 'estd46319s#create', :as => 'create_estd46319'
  put 'estd46319s/:id(.:format)' => 'estd46319s#update', :as => 'update_estd46319', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46319s/:id(.:format)' => 'estd46319s#destroy', :as => 'destroy_estd46319', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd331s"
  post 'estd331s/unstarted(.:format)' => 'estd331s#do_unstarted', :as => 'do_estd331_unstarted'
  get 'estd331s/unstarted(.:format)' => 'estd331s#unstarted', :as => 'estd331_unstarted'
  put 'estd331s/:id/enter_finding(.:format)' => 'estd331s#do_enter_finding', :as => 'do_estd331_enter_finding'
  get 'estd331s/:id/enter_finding(.:format)' => 'estd331s#enter_finding', :as => 'estd331_enter_finding'
  put 'estd331s/:id/revisit_finding(.:format)' => 'estd331s#do_revisit_finding', :as => 'do_estd331_revisit_finding'
  get 'estd331s/:id/revisit_finding(.:format)' => 'estd331s#revisit_finding', :as => 'estd331_revisit_finding'
  put 'estd331s/:id/second_read(.:format)' => 'estd331s#do_second_read', :as => 'do_estd331_second_read'
  get 'estd331s/:id/second_read(.:format)' => 'estd331s#second_read', :as => 'estd331_second_read'
  put 'estd331s/:id/return_to_secondary(.:format)' => 'estd331s#do_return_to_secondary', :as => 'do_estd331_return_to_secondary'
  get 'estd331s/:id/return_to_secondary(.:format)' => 'estd331s#return_to_secondary', :as => 'estd331_return_to_secondary'
  put 'estd331s/:id/return_to_primary(.:format)' => 'estd331s#do_return_to_primary', :as => 'do_estd331_return_to_primary'
  get 'estd331s/:id/return_to_primary(.:format)' => 'estd331s#return_to_primary', :as => 'estd331_return_to_primary'
  put 'estd331s/:id/mark_complete(.:format)' => 'estd331s#do_mark_complete', :as => 'do_estd331_mark_complete'
  get 'estd331s/:id/mark_complete(.:format)' => 'estd331s#mark_complete', :as => 'estd331_mark_complete'
  put 'estd331s/:id/reopen_secondary(.:format)' => 'estd331s#do_reopen_secondary', :as => 'do_estd331_reopen_secondary'
  get 'estd331s/:id/reopen_secondary(.:format)' => 'estd331s#reopen_secondary', :as => 'estd331_reopen_secondary'
  put 'estd331s/:id/reopen_primary(.:format)' => 'estd331s#do_reopen_primary', :as => 'do_estd331_reopen_primary'
  get 'estd331s/:id/reopen_primary(.:format)' => 'estd331s#reopen_primary', :as => 'estd331_reopen_primary'

  # Resource routes for controller "estd331s"
  get 'estd331s/new(.:format)', :as => 'new_estd331'
  get 'estd331s/:id/edit(.:format)' => 'estd331s#edit', :as => 'edit_estd331'
  get 'estd331s/:id(.:format)' => 'estd331s#show', :as => 'estd331', :constraints => { :id => %r([^/.?]+) }
  post 'estd331s(.:format)' => 'estd331s#create', :as => 'create_estd331'
  put 'estd331s/:id(.:format)' => 'estd331s#update', :as => 'update_estd331', :constraints => { :id => %r([^/.?]+) }
  delete 'estd331s/:id(.:format)' => 'estd331s#destroy', :as => 'destroy_estd331', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med102s"
  post 'med102s/unstarted(.:format)' => 'med102s#do_unstarted', :as => 'do_med102_unstarted'
  get 'med102s/unstarted(.:format)' => 'med102s#unstarted', :as => 'med102_unstarted'
  put 'med102s/:id/enter_finding(.:format)' => 'med102s#do_enter_finding', :as => 'do_med102_enter_finding'
  get 'med102s/:id/enter_finding(.:format)' => 'med102s#enter_finding', :as => 'med102_enter_finding'
  put 'med102s/:id/revisit_finding(.:format)' => 'med102s#do_revisit_finding', :as => 'do_med102_revisit_finding'
  get 'med102s/:id/revisit_finding(.:format)' => 'med102s#revisit_finding', :as => 'med102_revisit_finding'
  put 'med102s/:id/second_read(.:format)' => 'med102s#do_second_read', :as => 'do_med102_second_read'
  get 'med102s/:id/second_read(.:format)' => 'med102s#second_read', :as => 'med102_second_read'
  put 'med102s/:id/return_to_secondary(.:format)' => 'med102s#do_return_to_secondary', :as => 'do_med102_return_to_secondary'
  get 'med102s/:id/return_to_secondary(.:format)' => 'med102s#return_to_secondary', :as => 'med102_return_to_secondary'
  put 'med102s/:id/return_to_primary(.:format)' => 'med102s#do_return_to_primary', :as => 'do_med102_return_to_primary'
  get 'med102s/:id/return_to_primary(.:format)' => 'med102s#return_to_primary', :as => 'med102_return_to_primary'
  put 'med102s/:id/mark_complete(.:format)' => 'med102s#do_mark_complete', :as => 'do_med102_mark_complete'
  get 'med102s/:id/mark_complete(.:format)' => 'med102s#mark_complete', :as => 'med102_mark_complete'
  put 'med102s/:id/reopen_secondary(.:format)' => 'med102s#do_reopen_secondary', :as => 'do_med102_reopen_secondary'
  get 'med102s/:id/reopen_secondary(.:format)' => 'med102s#reopen_secondary', :as => 'med102_reopen_secondary'
  put 'med102s/:id/reopen_primary(.:format)' => 'med102s#do_reopen_primary', :as => 'do_med102_reopen_primary'
  get 'med102s/:id/reopen_primary(.:format)' => 'med102s#reopen_primary', :as => 'med102_reopen_primary'

  # Resource routes for controller "med102s"
  get 'med102s/new(.:format)', :as => 'new_med102'
  get 'med102s/:id/edit(.:format)' => 'med102s#edit', :as => 'edit_med102'
  get 'med102s/:id(.:format)' => 'med102s#show', :as => 'med102', :constraints => { :id => %r([^/.?]+) }
  post 'med102s(.:format)' => 'med102s#create', :as => 'create_med102'
  put 'med102s/:id(.:format)' => 'med102s#update', :as => 'update_med102', :constraints => { :id => %r([^/.?]+) }
  delete 'med102s/:id(.:format)' => 'med102s#destroy', :as => 'destroy_med102', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med27s"
  post 'med27s/unstarted(.:format)' => 'med27s#do_unstarted', :as => 'do_med27_unstarted'
  get 'med27s/unstarted(.:format)' => 'med27s#unstarted', :as => 'med27_unstarted'
  put 'med27s/:id/enter_finding(.:format)' => 'med27s#do_enter_finding', :as => 'do_med27_enter_finding'
  get 'med27s/:id/enter_finding(.:format)' => 'med27s#enter_finding', :as => 'med27_enter_finding'
  put 'med27s/:id/revisit_finding(.:format)' => 'med27s#do_revisit_finding', :as => 'do_med27_revisit_finding'
  get 'med27s/:id/revisit_finding(.:format)' => 'med27s#revisit_finding', :as => 'med27_revisit_finding'
  put 'med27s/:id/second_read(.:format)' => 'med27s#do_second_read', :as => 'do_med27_second_read'
  get 'med27s/:id/second_read(.:format)' => 'med27s#second_read', :as => 'med27_second_read'
  put 'med27s/:id/return_to_secondary(.:format)' => 'med27s#do_return_to_secondary', :as => 'do_med27_return_to_secondary'
  get 'med27s/:id/return_to_secondary(.:format)' => 'med27s#return_to_secondary', :as => 'med27_return_to_secondary'
  put 'med27s/:id/return_to_primary(.:format)' => 'med27s#do_return_to_primary', :as => 'do_med27_return_to_primary'
  get 'med27s/:id/return_to_primary(.:format)' => 'med27s#return_to_primary', :as => 'med27_return_to_primary'
  put 'med27s/:id/mark_complete(.:format)' => 'med27s#do_mark_complete', :as => 'do_med27_mark_complete'
  get 'med27s/:id/mark_complete(.:format)' => 'med27s#mark_complete', :as => 'med27_mark_complete'
  put 'med27s/:id/reopen_secondary(.:format)' => 'med27s#do_reopen_secondary', :as => 'do_med27_reopen_secondary'
  get 'med27s/:id/reopen_secondary(.:format)' => 'med27s#reopen_secondary', :as => 'med27_reopen_secondary'
  put 'med27s/:id/reopen_primary(.:format)' => 'med27s#do_reopen_primary', :as => 'do_med27_reopen_primary'
  get 'med27s/:id/reopen_primary(.:format)' => 'med27s#reopen_primary', :as => 'med27_reopen_primary'

  # Resource routes for controller "med27s"
  get 'med27s/new(.:format)', :as => 'new_med27'
  get 'med27s/:id/edit(.:format)' => 'med27s#edit', :as => 'edit_med27'
  get 'med27s/:id(.:format)' => 'med27s#show', :as => 'med27', :constraints => { :id => %r([^/.?]+) }
  post 'med27s(.:format)' => 'med27s#create', :as => 'create_med27'
  put 'med27s/:id(.:format)' => 'med27s#update', :as => 'update_med27', :constraints => { :id => %r([^/.?]+) }
  delete 'med27s/:id(.:format)' => 'med27s#destroy', :as => 'destroy_med27', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd411s"
  post 'estd411s/unstarted(.:format)' => 'estd411s#do_unstarted', :as => 'do_estd411_unstarted'
  get 'estd411s/unstarted(.:format)' => 'estd411s#unstarted', :as => 'estd411_unstarted'
  put 'estd411s/:id/enter_finding(.:format)' => 'estd411s#do_enter_finding', :as => 'do_estd411_enter_finding'
  get 'estd411s/:id/enter_finding(.:format)' => 'estd411s#enter_finding', :as => 'estd411_enter_finding'
  put 'estd411s/:id/revisit_finding(.:format)' => 'estd411s#do_revisit_finding', :as => 'do_estd411_revisit_finding'
  get 'estd411s/:id/revisit_finding(.:format)' => 'estd411s#revisit_finding', :as => 'estd411_revisit_finding'
  put 'estd411s/:id/second_read(.:format)' => 'estd411s#do_second_read', :as => 'do_estd411_second_read'
  get 'estd411s/:id/second_read(.:format)' => 'estd411s#second_read', :as => 'estd411_second_read'
  put 'estd411s/:id/return_to_secondary(.:format)' => 'estd411s#do_return_to_secondary', :as => 'do_estd411_return_to_secondary'
  get 'estd411s/:id/return_to_secondary(.:format)' => 'estd411s#return_to_secondary', :as => 'estd411_return_to_secondary'
  put 'estd411s/:id/return_to_primary(.:format)' => 'estd411s#do_return_to_primary', :as => 'do_estd411_return_to_primary'
  get 'estd411s/:id/return_to_primary(.:format)' => 'estd411s#return_to_primary', :as => 'estd411_return_to_primary'
  put 'estd411s/:id/mark_complete(.:format)' => 'estd411s#do_mark_complete', :as => 'do_estd411_mark_complete'
  get 'estd411s/:id/mark_complete(.:format)' => 'estd411s#mark_complete', :as => 'estd411_mark_complete'
  put 'estd411s/:id/reopen_secondary(.:format)' => 'estd411s#do_reopen_secondary', :as => 'do_estd411_reopen_secondary'
  get 'estd411s/:id/reopen_secondary(.:format)' => 'estd411s#reopen_secondary', :as => 'estd411_reopen_secondary'
  put 'estd411s/:id/reopen_primary(.:format)' => 'estd411s#do_reopen_primary', :as => 'do_estd411_reopen_primary'
  get 'estd411s/:id/reopen_primary(.:format)' => 'estd411s#reopen_primary', :as => 'estd411_reopen_primary'

  # Resource routes for controller "estd411s"
  get 'estd411s/new(.:format)', :as => 'new_estd411'
  get 'estd411s/:id/edit(.:format)' => 'estd411s#edit', :as => 'edit_estd411'
  get 'estd411s/:id(.:format)' => 'estd411s#show', :as => 'estd411', :constraints => { :id => %r([^/.?]+) }
  post 'estd411s(.:format)' => 'estd411s#create', :as => 'create_estd411'
  put 'estd411s/:id(.:format)' => 'estd411s#update', :as => 'update_estd411', :constraints => { :id => %r([^/.?]+) }
  delete 'estd411s/:id(.:format)' => 'estd411s#destroy', :as => 'destroy_estd411', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd41521s"
  post 'estd41521s/unstarted(.:format)' => 'estd41521s#do_unstarted', :as => 'do_estd41521_unstarted'
  get 'estd41521s/unstarted(.:format)' => 'estd41521s#unstarted', :as => 'estd41521_unstarted'
  put 'estd41521s/:id/enter_finding(.:format)' => 'estd41521s#do_enter_finding', :as => 'do_estd41521_enter_finding'
  get 'estd41521s/:id/enter_finding(.:format)' => 'estd41521s#enter_finding', :as => 'estd41521_enter_finding'
  put 'estd41521s/:id/revisit_finding(.:format)' => 'estd41521s#do_revisit_finding', :as => 'do_estd41521_revisit_finding'
  get 'estd41521s/:id/revisit_finding(.:format)' => 'estd41521s#revisit_finding', :as => 'estd41521_revisit_finding'
  put 'estd41521s/:id/second_read(.:format)' => 'estd41521s#do_second_read', :as => 'do_estd41521_second_read'
  get 'estd41521s/:id/second_read(.:format)' => 'estd41521s#second_read', :as => 'estd41521_second_read'
  put 'estd41521s/:id/return_to_secondary(.:format)' => 'estd41521s#do_return_to_secondary', :as => 'do_estd41521_return_to_secondary'
  get 'estd41521s/:id/return_to_secondary(.:format)' => 'estd41521s#return_to_secondary', :as => 'estd41521_return_to_secondary'
  put 'estd41521s/:id/return_to_primary(.:format)' => 'estd41521s#do_return_to_primary', :as => 'do_estd41521_return_to_primary'
  get 'estd41521s/:id/return_to_primary(.:format)' => 'estd41521s#return_to_primary', :as => 'estd41521_return_to_primary'
  put 'estd41521s/:id/mark_complete(.:format)' => 'estd41521s#do_mark_complete', :as => 'do_estd41521_mark_complete'
  get 'estd41521s/:id/mark_complete(.:format)' => 'estd41521s#mark_complete', :as => 'estd41521_mark_complete'
  put 'estd41521s/:id/reopen_secondary(.:format)' => 'estd41521s#do_reopen_secondary', :as => 'do_estd41521_reopen_secondary'
  get 'estd41521s/:id/reopen_secondary(.:format)' => 'estd41521s#reopen_secondary', :as => 'estd41521_reopen_secondary'
  put 'estd41521s/:id/reopen_primary(.:format)' => 'estd41521s#do_reopen_primary', :as => 'do_estd41521_reopen_primary'
  get 'estd41521s/:id/reopen_primary(.:format)' => 'estd41521s#reopen_primary', :as => 'estd41521_reopen_primary'

  # Resource routes for controller "estd41521s"
  get 'estd41521s/new(.:format)', :as => 'new_estd41521'
  get 'estd41521s/:id/edit(.:format)' => 'estd41521s#edit', :as => 'edit_estd41521'
  get 'estd41521s/:id(.:format)' => 'estd41521s#show', :as => 'estd41521', :constraints => { :id => %r([^/.?]+) }
  post 'estd41521s(.:format)' => 'estd41521s#create', :as => 'create_estd41521'
  put 'estd41521s/:id(.:format)' => 'estd41521s#update', :as => 'update_estd41521', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41521s/:id(.:format)' => 'estd41521s#destroy', :as => 'destroy_estd41521', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4134s"
  post 'estd4134s/unstarted(.:format)' => 'estd4134s#do_unstarted', :as => 'do_estd4134_unstarted'
  get 'estd4134s/unstarted(.:format)' => 'estd4134s#unstarted', :as => 'estd4134_unstarted'
  put 'estd4134s/:id/enter_finding(.:format)' => 'estd4134s#do_enter_finding', :as => 'do_estd4134_enter_finding'
  get 'estd4134s/:id/enter_finding(.:format)' => 'estd4134s#enter_finding', :as => 'estd4134_enter_finding'
  put 'estd4134s/:id/revisit_finding(.:format)' => 'estd4134s#do_revisit_finding', :as => 'do_estd4134_revisit_finding'
  get 'estd4134s/:id/revisit_finding(.:format)' => 'estd4134s#revisit_finding', :as => 'estd4134_revisit_finding'
  put 'estd4134s/:id/second_read(.:format)' => 'estd4134s#do_second_read', :as => 'do_estd4134_second_read'
  get 'estd4134s/:id/second_read(.:format)' => 'estd4134s#second_read', :as => 'estd4134_second_read'
  put 'estd4134s/:id/return_to_secondary(.:format)' => 'estd4134s#do_return_to_secondary', :as => 'do_estd4134_return_to_secondary'
  get 'estd4134s/:id/return_to_secondary(.:format)' => 'estd4134s#return_to_secondary', :as => 'estd4134_return_to_secondary'
  put 'estd4134s/:id/return_to_primary(.:format)' => 'estd4134s#do_return_to_primary', :as => 'do_estd4134_return_to_primary'
  get 'estd4134s/:id/return_to_primary(.:format)' => 'estd4134s#return_to_primary', :as => 'estd4134_return_to_primary'
  put 'estd4134s/:id/mark_complete(.:format)' => 'estd4134s#do_mark_complete', :as => 'do_estd4134_mark_complete'
  get 'estd4134s/:id/mark_complete(.:format)' => 'estd4134s#mark_complete', :as => 'estd4134_mark_complete'
  put 'estd4134s/:id/reopen_secondary(.:format)' => 'estd4134s#do_reopen_secondary', :as => 'do_estd4134_reopen_secondary'
  get 'estd4134s/:id/reopen_secondary(.:format)' => 'estd4134s#reopen_secondary', :as => 'estd4134_reopen_secondary'
  put 'estd4134s/:id/reopen_primary(.:format)' => 'estd4134s#do_reopen_primary', :as => 'do_estd4134_reopen_primary'
  get 'estd4134s/:id/reopen_primary(.:format)' => 'estd4134s#reopen_primary', :as => 'estd4134_reopen_primary'

  # Resource routes for controller "estd4134s"
  get 'estd4134s/new(.:format)', :as => 'new_estd4134'
  get 'estd4134s/:id/edit(.:format)' => 'estd4134s#edit', :as => 'edit_estd4134'
  get 'estd4134s/:id(.:format)' => 'estd4134s#show', :as => 'estd4134', :constraints => { :id => %r([^/.?]+) }
  post 'estd4134s(.:format)' => 'estd4134s#create', :as => 'create_estd4134'
  put 'estd4134s/:id(.:format)' => 'estd4134s#update', :as => 'update_estd4134', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4134s/:id(.:format)' => 'estd4134s#destroy', :as => 'destroy_estd4134', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med31s"
  post 'med31s/unstarted(.:format)' => 'med31s#do_unstarted', :as => 'do_med31_unstarted'
  get 'med31s/unstarted(.:format)' => 'med31s#unstarted', :as => 'med31_unstarted'
  put 'med31s/:id/enter_finding(.:format)' => 'med31s#do_enter_finding', :as => 'do_med31_enter_finding'
  get 'med31s/:id/enter_finding(.:format)' => 'med31s#enter_finding', :as => 'med31_enter_finding'
  put 'med31s/:id/revisit_finding(.:format)' => 'med31s#do_revisit_finding', :as => 'do_med31_revisit_finding'
  get 'med31s/:id/revisit_finding(.:format)' => 'med31s#revisit_finding', :as => 'med31_revisit_finding'
  put 'med31s/:id/second_read(.:format)' => 'med31s#do_second_read', :as => 'do_med31_second_read'
  get 'med31s/:id/second_read(.:format)' => 'med31s#second_read', :as => 'med31_second_read'
  put 'med31s/:id/return_to_secondary(.:format)' => 'med31s#do_return_to_secondary', :as => 'do_med31_return_to_secondary'
  get 'med31s/:id/return_to_secondary(.:format)' => 'med31s#return_to_secondary', :as => 'med31_return_to_secondary'
  put 'med31s/:id/return_to_primary(.:format)' => 'med31s#do_return_to_primary', :as => 'do_med31_return_to_primary'
  get 'med31s/:id/return_to_primary(.:format)' => 'med31s#return_to_primary', :as => 'med31_return_to_primary'
  put 'med31s/:id/mark_complete(.:format)' => 'med31s#do_mark_complete', :as => 'do_med31_mark_complete'
  get 'med31s/:id/mark_complete(.:format)' => 'med31s#mark_complete', :as => 'med31_mark_complete'
  put 'med31s/:id/reopen_secondary(.:format)' => 'med31s#do_reopen_secondary', :as => 'do_med31_reopen_secondary'
  get 'med31s/:id/reopen_secondary(.:format)' => 'med31s#reopen_secondary', :as => 'med31_reopen_secondary'
  put 'med31s/:id/reopen_primary(.:format)' => 'med31s#do_reopen_primary', :as => 'do_med31_reopen_primary'
  get 'med31s/:id/reopen_primary(.:format)' => 'med31s#reopen_primary', :as => 'med31_reopen_primary'

  # Resource routes for controller "med31s"
  get 'med31s/new(.:format)', :as => 'new_med31'
  get 'med31s/:id/edit(.:format)' => 'med31s#edit', :as => 'edit_med31'
  get 'med31s/:id(.:format)' => 'med31s#show', :as => 'med31', :constraints => { :id => %r([^/.?]+) }
  post 'med31s(.:format)' => 'med31s#create', :as => 'create_med31'
  put 'med31s/:id(.:format)' => 'med31s#update', :as => 'update_med31', :constraints => { :id => %r([^/.?]+) }
  delete 'med31s/:id(.:format)' => 'med31s#destroy', :as => 'destroy_med31', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med42s"
  post 'med42s/unstarted(.:format)' => 'med42s#do_unstarted', :as => 'do_med42_unstarted'
  get 'med42s/unstarted(.:format)' => 'med42s#unstarted', :as => 'med42_unstarted'
  put 'med42s/:id/enter_finding(.:format)' => 'med42s#do_enter_finding', :as => 'do_med42_enter_finding'
  get 'med42s/:id/enter_finding(.:format)' => 'med42s#enter_finding', :as => 'med42_enter_finding'
  put 'med42s/:id/revisit_finding(.:format)' => 'med42s#do_revisit_finding', :as => 'do_med42_revisit_finding'
  get 'med42s/:id/revisit_finding(.:format)' => 'med42s#revisit_finding', :as => 'med42_revisit_finding'
  put 'med42s/:id/second_read(.:format)' => 'med42s#do_second_read', :as => 'do_med42_second_read'
  get 'med42s/:id/second_read(.:format)' => 'med42s#second_read', :as => 'med42_second_read'
  put 'med42s/:id/return_to_secondary(.:format)' => 'med42s#do_return_to_secondary', :as => 'do_med42_return_to_secondary'
  get 'med42s/:id/return_to_secondary(.:format)' => 'med42s#return_to_secondary', :as => 'med42_return_to_secondary'
  put 'med42s/:id/return_to_primary(.:format)' => 'med42s#do_return_to_primary', :as => 'do_med42_return_to_primary'
  get 'med42s/:id/return_to_primary(.:format)' => 'med42s#return_to_primary', :as => 'med42_return_to_primary'
  put 'med42s/:id/mark_complete(.:format)' => 'med42s#do_mark_complete', :as => 'do_med42_mark_complete'
  get 'med42s/:id/mark_complete(.:format)' => 'med42s#mark_complete', :as => 'med42_mark_complete'
  put 'med42s/:id/reopen_secondary(.:format)' => 'med42s#do_reopen_secondary', :as => 'do_med42_reopen_secondary'
  get 'med42s/:id/reopen_secondary(.:format)' => 'med42s#reopen_secondary', :as => 'med42_reopen_secondary'
  put 'med42s/:id/reopen_primary(.:format)' => 'med42s#do_reopen_primary', :as => 'do_med42_reopen_primary'
  get 'med42s/:id/reopen_primary(.:format)' => 'med42s#reopen_primary', :as => 'med42_reopen_primary'

  # Resource routes for controller "med42s"
  get 'med42s/new(.:format)', :as => 'new_med42'
  get 'med42s/:id/edit(.:format)' => 'med42s#edit', :as => 'edit_med42'
  get 'med42s/:id(.:format)' => 'med42s#show', :as => 'med42', :constraints => { :id => %r([^/.?]+) }
  post 'med42s(.:format)' => 'med42s#create', :as => 'create_med42'
  put 'med42s/:id(.:format)' => 'med42s#update', :as => 'update_med42', :constraints => { :id => %r([^/.?]+) }
  delete 'med42s/:id(.:format)' => 'med42s#destroy', :as => 'destroy_med42', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil441s"
  post 'mil441s/unstarted(.:format)' => 'mil441s#do_unstarted', :as => 'do_mil441_unstarted'
  get 'mil441s/unstarted(.:format)' => 'mil441s#unstarted', :as => 'mil441_unstarted'
  put 'mil441s/:id/enter_finding(.:format)' => 'mil441s#do_enter_finding', :as => 'do_mil441_enter_finding'
  get 'mil441s/:id/enter_finding(.:format)' => 'mil441s#enter_finding', :as => 'mil441_enter_finding'
  put 'mil441s/:id/revisit_finding(.:format)' => 'mil441s#do_revisit_finding', :as => 'do_mil441_revisit_finding'
  get 'mil441s/:id/revisit_finding(.:format)' => 'mil441s#revisit_finding', :as => 'mil441_revisit_finding'
  put 'mil441s/:id/second_read(.:format)' => 'mil441s#do_second_read', :as => 'do_mil441_second_read'
  get 'mil441s/:id/second_read(.:format)' => 'mil441s#second_read', :as => 'mil441_second_read'
  put 'mil441s/:id/return_to_secondary(.:format)' => 'mil441s#do_return_to_secondary', :as => 'do_mil441_return_to_secondary'
  get 'mil441s/:id/return_to_secondary(.:format)' => 'mil441s#return_to_secondary', :as => 'mil441_return_to_secondary'
  put 'mil441s/:id/return_to_primary(.:format)' => 'mil441s#do_return_to_primary', :as => 'do_mil441_return_to_primary'
  get 'mil441s/:id/return_to_primary(.:format)' => 'mil441s#return_to_primary', :as => 'mil441_return_to_primary'
  put 'mil441s/:id/mark_complete(.:format)' => 'mil441s#do_mark_complete', :as => 'do_mil441_mark_complete'
  get 'mil441s/:id/mark_complete(.:format)' => 'mil441s#mark_complete', :as => 'mil441_mark_complete'
  put 'mil441s/:id/reopen_secondary(.:format)' => 'mil441s#do_reopen_secondary', :as => 'do_mil441_reopen_secondary'
  get 'mil441s/:id/reopen_secondary(.:format)' => 'mil441s#reopen_secondary', :as => 'mil441_reopen_secondary'
  put 'mil441s/:id/reopen_primary(.:format)' => 'mil441s#do_reopen_primary', :as => 'do_mil441_reopen_primary'
  get 'mil441s/:id/reopen_primary(.:format)' => 'mil441s#reopen_primary', :as => 'mil441_reopen_primary'

  # Resource routes for controller "mil441s"
  get 'mil441s/new(.:format)', :as => 'new_mil441'
  get 'mil441s/:id/edit(.:format)' => 'mil441s#edit', :as => 'edit_mil441'
  get 'mil441s/:id(.:format)' => 'mil441s#show', :as => 'mil441', :constraints => { :id => %r([^/.?]+) }
  post 'mil441s(.:format)' => 'mil441s#create', :as => 'create_mil441'
  put 'mil441s/:id(.:format)' => 'mil441s#update', :as => 'update_mil441', :constraints => { :id => %r([^/.?]+) }
  delete 'mil441s/:id(.:format)' => 'mil441s#destroy', :as => 'destroy_mil441', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med52s"
  post 'med52s/unstarted(.:format)' => 'med52s#do_unstarted', :as => 'do_med52_unstarted'
  get 'med52s/unstarted(.:format)' => 'med52s#unstarted', :as => 'med52_unstarted'
  put 'med52s/:id/enter_finding(.:format)' => 'med52s#do_enter_finding', :as => 'do_med52_enter_finding'
  get 'med52s/:id/enter_finding(.:format)' => 'med52s#enter_finding', :as => 'med52_enter_finding'
  put 'med52s/:id/revisit_finding(.:format)' => 'med52s#do_revisit_finding', :as => 'do_med52_revisit_finding'
  get 'med52s/:id/revisit_finding(.:format)' => 'med52s#revisit_finding', :as => 'med52_revisit_finding'
  put 'med52s/:id/second_read(.:format)' => 'med52s#do_second_read', :as => 'do_med52_second_read'
  get 'med52s/:id/second_read(.:format)' => 'med52s#second_read', :as => 'med52_second_read'
  put 'med52s/:id/return_to_secondary(.:format)' => 'med52s#do_return_to_secondary', :as => 'do_med52_return_to_secondary'
  get 'med52s/:id/return_to_secondary(.:format)' => 'med52s#return_to_secondary', :as => 'med52_return_to_secondary'
  put 'med52s/:id/return_to_primary(.:format)' => 'med52s#do_return_to_primary', :as => 'do_med52_return_to_primary'
  get 'med52s/:id/return_to_primary(.:format)' => 'med52s#return_to_primary', :as => 'med52_return_to_primary'
  put 'med52s/:id/mark_complete(.:format)' => 'med52s#do_mark_complete', :as => 'do_med52_mark_complete'
  get 'med52s/:id/mark_complete(.:format)' => 'med52s#mark_complete', :as => 'med52_mark_complete'
  put 'med52s/:id/reopen_secondary(.:format)' => 'med52s#do_reopen_secondary', :as => 'do_med52_reopen_secondary'
  get 'med52s/:id/reopen_secondary(.:format)' => 'med52s#reopen_secondary', :as => 'med52_reopen_secondary'
  put 'med52s/:id/reopen_primary(.:format)' => 'med52s#do_reopen_primary', :as => 'do_med52_reopen_primary'
  get 'med52s/:id/reopen_primary(.:format)' => 'med52s#reopen_primary', :as => 'med52_reopen_primary'

  # Resource routes for controller "med52s"
  get 'med52s/new(.:format)', :as => 'new_med52'
  get 'med52s/:id/edit(.:format)' => 'med52s#edit', :as => 'edit_med52'
  get 'med52s/:id(.:format)' => 'med52s#show', :as => 'med52', :constraints => { :id => %r([^/.?]+) }
  post 'med52s(.:format)' => 'med52s#create', :as => 'create_med52'
  put 'med52s/:id(.:format)' => 'med52s#update', :as => 'update_med52', :constraints => { :id => %r([^/.?]+) }
  delete 'med52s/:id(.:format)' => 'med52s#destroy', :as => 'destroy_med52', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil231s"
  post 'mil231s/unstarted(.:format)' => 'mil231s#do_unstarted', :as => 'do_mil231_unstarted'
  get 'mil231s/unstarted(.:format)' => 'mil231s#unstarted', :as => 'mil231_unstarted'
  put 'mil231s/:id/enter_finding(.:format)' => 'mil231s#do_enter_finding', :as => 'do_mil231_enter_finding'
  get 'mil231s/:id/enter_finding(.:format)' => 'mil231s#enter_finding', :as => 'mil231_enter_finding'
  put 'mil231s/:id/revisit_finding(.:format)' => 'mil231s#do_revisit_finding', :as => 'do_mil231_revisit_finding'
  get 'mil231s/:id/revisit_finding(.:format)' => 'mil231s#revisit_finding', :as => 'mil231_revisit_finding'
  put 'mil231s/:id/second_read(.:format)' => 'mil231s#do_second_read', :as => 'do_mil231_second_read'
  get 'mil231s/:id/second_read(.:format)' => 'mil231s#second_read', :as => 'mil231_second_read'
  put 'mil231s/:id/return_to_secondary(.:format)' => 'mil231s#do_return_to_secondary', :as => 'do_mil231_return_to_secondary'
  get 'mil231s/:id/return_to_secondary(.:format)' => 'mil231s#return_to_secondary', :as => 'mil231_return_to_secondary'
  put 'mil231s/:id/return_to_primary(.:format)' => 'mil231s#do_return_to_primary', :as => 'do_mil231_return_to_primary'
  get 'mil231s/:id/return_to_primary(.:format)' => 'mil231s#return_to_primary', :as => 'mil231_return_to_primary'
  put 'mil231s/:id/mark_complete(.:format)' => 'mil231s#do_mark_complete', :as => 'do_mil231_mark_complete'
  get 'mil231s/:id/mark_complete(.:format)' => 'mil231s#mark_complete', :as => 'mil231_mark_complete'
  put 'mil231s/:id/reopen_secondary(.:format)' => 'mil231s#do_reopen_secondary', :as => 'do_mil231_reopen_secondary'
  get 'mil231s/:id/reopen_secondary(.:format)' => 'mil231s#reopen_secondary', :as => 'mil231_reopen_secondary'
  put 'mil231s/:id/reopen_primary(.:format)' => 'mil231s#do_reopen_primary', :as => 'do_mil231_reopen_primary'
  get 'mil231s/:id/reopen_primary(.:format)' => 'mil231s#reopen_primary', :as => 'mil231_reopen_primary'

  # Resource routes for controller "mil231s"
  get 'mil231s/new(.:format)', :as => 'new_mil231'
  get 'mil231s/:id/edit(.:format)' => 'mil231s#edit', :as => 'edit_mil231'
  get 'mil231s/:id(.:format)' => 'mil231s#show', :as => 'mil231', :constraints => { :id => %r([^/.?]+) }
  post 'mil231s(.:format)' => 'mil231s#create', :as => 'create_mil231'
  put 'mil231s/:id(.:format)' => 'mil231s#update', :as => 'update_mil231', :constraints => { :id => %r([^/.?]+) }
  delete 'mil231s/:id(.:format)' => 'mil231s#destroy', :as => 'destroy_mil231', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4638s"
  post 'estd4638s/unstarted(.:format)' => 'estd4638s#do_unstarted', :as => 'do_estd4638_unstarted'
  get 'estd4638s/unstarted(.:format)' => 'estd4638s#unstarted', :as => 'estd4638_unstarted'
  put 'estd4638s/:id/enter_finding(.:format)' => 'estd4638s#do_enter_finding', :as => 'do_estd4638_enter_finding'
  get 'estd4638s/:id/enter_finding(.:format)' => 'estd4638s#enter_finding', :as => 'estd4638_enter_finding'
  put 'estd4638s/:id/revisit_finding(.:format)' => 'estd4638s#do_revisit_finding', :as => 'do_estd4638_revisit_finding'
  get 'estd4638s/:id/revisit_finding(.:format)' => 'estd4638s#revisit_finding', :as => 'estd4638_revisit_finding'
  put 'estd4638s/:id/second_read(.:format)' => 'estd4638s#do_second_read', :as => 'do_estd4638_second_read'
  get 'estd4638s/:id/second_read(.:format)' => 'estd4638s#second_read', :as => 'estd4638_second_read'
  put 'estd4638s/:id/return_to_secondary(.:format)' => 'estd4638s#do_return_to_secondary', :as => 'do_estd4638_return_to_secondary'
  get 'estd4638s/:id/return_to_secondary(.:format)' => 'estd4638s#return_to_secondary', :as => 'estd4638_return_to_secondary'
  put 'estd4638s/:id/return_to_primary(.:format)' => 'estd4638s#do_return_to_primary', :as => 'do_estd4638_return_to_primary'
  get 'estd4638s/:id/return_to_primary(.:format)' => 'estd4638s#return_to_primary', :as => 'estd4638_return_to_primary'
  put 'estd4638s/:id/mark_complete(.:format)' => 'estd4638s#do_mark_complete', :as => 'do_estd4638_mark_complete'
  get 'estd4638s/:id/mark_complete(.:format)' => 'estd4638s#mark_complete', :as => 'estd4638_mark_complete'
  put 'estd4638s/:id/reopen_secondary(.:format)' => 'estd4638s#do_reopen_secondary', :as => 'do_estd4638_reopen_secondary'
  get 'estd4638s/:id/reopen_secondary(.:format)' => 'estd4638s#reopen_secondary', :as => 'estd4638_reopen_secondary'
  put 'estd4638s/:id/reopen_primary(.:format)' => 'estd4638s#do_reopen_primary', :as => 'do_estd4638_reopen_primary'
  get 'estd4638s/:id/reopen_primary(.:format)' => 'estd4638s#reopen_primary', :as => 'estd4638_reopen_primary'

  # Resource routes for controller "estd4638s"
  get 'estd4638s/new(.:format)', :as => 'new_estd4638'
  get 'estd4638s/:id/edit(.:format)' => 'estd4638s#edit', :as => 'edit_estd4638'
  get 'estd4638s/:id(.:format)' => 'estd4638s#show', :as => 'estd4638', :constraints => { :id => %r([^/.?]+) }
  post 'estd4638s(.:format)' => 'estd4638s#create', :as => 'create_estd4638'
  put 'estd4638s/:id(.:format)' => 'estd4638s#update', :as => 'update_estd4638', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4638s/:id(.:format)' => 'estd4638s#destroy', :as => 'destroy_estd4638', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4623s"
  post 'estd4623s/unstarted(.:format)' => 'estd4623s#do_unstarted', :as => 'do_estd4623_unstarted'
  get 'estd4623s/unstarted(.:format)' => 'estd4623s#unstarted', :as => 'estd4623_unstarted'
  put 'estd4623s/:id/enter_finding(.:format)' => 'estd4623s#do_enter_finding', :as => 'do_estd4623_enter_finding'
  get 'estd4623s/:id/enter_finding(.:format)' => 'estd4623s#enter_finding', :as => 'estd4623_enter_finding'
  put 'estd4623s/:id/revisit_finding(.:format)' => 'estd4623s#do_revisit_finding', :as => 'do_estd4623_revisit_finding'
  get 'estd4623s/:id/revisit_finding(.:format)' => 'estd4623s#revisit_finding', :as => 'estd4623_revisit_finding'
  put 'estd4623s/:id/second_read(.:format)' => 'estd4623s#do_second_read', :as => 'do_estd4623_second_read'
  get 'estd4623s/:id/second_read(.:format)' => 'estd4623s#second_read', :as => 'estd4623_second_read'
  put 'estd4623s/:id/return_to_secondary(.:format)' => 'estd4623s#do_return_to_secondary', :as => 'do_estd4623_return_to_secondary'
  get 'estd4623s/:id/return_to_secondary(.:format)' => 'estd4623s#return_to_secondary', :as => 'estd4623_return_to_secondary'
  put 'estd4623s/:id/return_to_primary(.:format)' => 'estd4623s#do_return_to_primary', :as => 'do_estd4623_return_to_primary'
  get 'estd4623s/:id/return_to_primary(.:format)' => 'estd4623s#return_to_primary', :as => 'estd4623_return_to_primary'
  put 'estd4623s/:id/mark_complete(.:format)' => 'estd4623s#do_mark_complete', :as => 'do_estd4623_mark_complete'
  get 'estd4623s/:id/mark_complete(.:format)' => 'estd4623s#mark_complete', :as => 'estd4623_mark_complete'
  put 'estd4623s/:id/reopen_secondary(.:format)' => 'estd4623s#do_reopen_secondary', :as => 'do_estd4623_reopen_secondary'
  get 'estd4623s/:id/reopen_secondary(.:format)' => 'estd4623s#reopen_secondary', :as => 'estd4623_reopen_secondary'
  put 'estd4623s/:id/reopen_primary(.:format)' => 'estd4623s#do_reopen_primary', :as => 'do_estd4623_reopen_primary'
  get 'estd4623s/:id/reopen_primary(.:format)' => 'estd4623s#reopen_primary', :as => 'estd4623_reopen_primary'

  # Resource routes for controller "estd4623s"
  get 'estd4623s/new(.:format)', :as => 'new_estd4623'
  get 'estd4623s/:id/edit(.:format)' => 'estd4623s#edit', :as => 'edit_estd4623'
  get 'estd4623s/:id(.:format)' => 'estd4623s#show', :as => 'estd4623', :constraints => { :id => %r([^/.?]+) }
  post 'estd4623s(.:format)' => 'estd4623s#create', :as => 'create_estd4623'
  put 'estd4623s/:id(.:format)' => 'estd4623s#update', :as => 'update_estd4623', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4623s/:id(.:format)' => 'estd4623s#destroy', :as => 'destroy_estd4623', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd312s"
  post 'estd312s/unstarted(.:format)' => 'estd312s#do_unstarted', :as => 'do_estd312_unstarted'
  get 'estd312s/unstarted(.:format)' => 'estd312s#unstarted', :as => 'estd312_unstarted'
  put 'estd312s/:id/enter_finding(.:format)' => 'estd312s#do_enter_finding', :as => 'do_estd312_enter_finding'
  get 'estd312s/:id/enter_finding(.:format)' => 'estd312s#enter_finding', :as => 'estd312_enter_finding'
  put 'estd312s/:id/revisit_finding(.:format)' => 'estd312s#do_revisit_finding', :as => 'do_estd312_revisit_finding'
  get 'estd312s/:id/revisit_finding(.:format)' => 'estd312s#revisit_finding', :as => 'estd312_revisit_finding'
  put 'estd312s/:id/second_read(.:format)' => 'estd312s#do_second_read', :as => 'do_estd312_second_read'
  get 'estd312s/:id/second_read(.:format)' => 'estd312s#second_read', :as => 'estd312_second_read'
  put 'estd312s/:id/return_to_secondary(.:format)' => 'estd312s#do_return_to_secondary', :as => 'do_estd312_return_to_secondary'
  get 'estd312s/:id/return_to_secondary(.:format)' => 'estd312s#return_to_secondary', :as => 'estd312_return_to_secondary'
  put 'estd312s/:id/return_to_primary(.:format)' => 'estd312s#do_return_to_primary', :as => 'do_estd312_return_to_primary'
  get 'estd312s/:id/return_to_primary(.:format)' => 'estd312s#return_to_primary', :as => 'estd312_return_to_primary'
  put 'estd312s/:id/mark_complete(.:format)' => 'estd312s#do_mark_complete', :as => 'do_estd312_mark_complete'
  get 'estd312s/:id/mark_complete(.:format)' => 'estd312s#mark_complete', :as => 'estd312_mark_complete'
  put 'estd312s/:id/reopen_secondary(.:format)' => 'estd312s#do_reopen_secondary', :as => 'do_estd312_reopen_secondary'
  get 'estd312s/:id/reopen_secondary(.:format)' => 'estd312s#reopen_secondary', :as => 'estd312_reopen_secondary'
  put 'estd312s/:id/reopen_primary(.:format)' => 'estd312s#do_reopen_primary', :as => 'do_estd312_reopen_primary'
  get 'estd312s/:id/reopen_primary(.:format)' => 'estd312s#reopen_primary', :as => 'estd312_reopen_primary'

  # Resource routes for controller "estd312s"
  get 'estd312s/new(.:format)', :as => 'new_estd312'
  get 'estd312s/:id/edit(.:format)' => 'estd312s#edit', :as => 'edit_estd312'
  get 'estd312s/:id(.:format)' => 'estd312s#show', :as => 'estd312', :constraints => { :id => %r([^/.?]+) }
  post 'estd312s(.:format)' => 'estd312s#create', :as => 'create_estd312'
  put 'estd312s/:id(.:format)' => 'estd312s#update', :as => 'update_estd312', :constraints => { :id => %r([^/.?]+) }
  delete 'estd312s/:id(.:format)' => 'estd312s#destroy', :as => 'destroy_estd312', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil725s"
  post 'mil725s/unstarted(.:format)' => 'mil725s#do_unstarted', :as => 'do_mil725_unstarted'
  get 'mil725s/unstarted(.:format)' => 'mil725s#unstarted', :as => 'mil725_unstarted'
  put 'mil725s/:id/enter_finding(.:format)' => 'mil725s#do_enter_finding', :as => 'do_mil725_enter_finding'
  get 'mil725s/:id/enter_finding(.:format)' => 'mil725s#enter_finding', :as => 'mil725_enter_finding'
  put 'mil725s/:id/revisit_finding(.:format)' => 'mil725s#do_revisit_finding', :as => 'do_mil725_revisit_finding'
  get 'mil725s/:id/revisit_finding(.:format)' => 'mil725s#revisit_finding', :as => 'mil725_revisit_finding'
  put 'mil725s/:id/second_read(.:format)' => 'mil725s#do_second_read', :as => 'do_mil725_second_read'
  get 'mil725s/:id/second_read(.:format)' => 'mil725s#second_read', :as => 'mil725_second_read'
  put 'mil725s/:id/return_to_secondary(.:format)' => 'mil725s#do_return_to_secondary', :as => 'do_mil725_return_to_secondary'
  get 'mil725s/:id/return_to_secondary(.:format)' => 'mil725s#return_to_secondary', :as => 'mil725_return_to_secondary'
  put 'mil725s/:id/return_to_primary(.:format)' => 'mil725s#do_return_to_primary', :as => 'do_mil725_return_to_primary'
  get 'mil725s/:id/return_to_primary(.:format)' => 'mil725s#return_to_primary', :as => 'mil725_return_to_primary'
  put 'mil725s/:id/mark_complete(.:format)' => 'mil725s#do_mark_complete', :as => 'do_mil725_mark_complete'
  get 'mil725s/:id/mark_complete(.:format)' => 'mil725s#mark_complete', :as => 'mil725_mark_complete'
  put 'mil725s/:id/reopen_secondary(.:format)' => 'mil725s#do_reopen_secondary', :as => 'do_mil725_reopen_secondary'
  get 'mil725s/:id/reopen_secondary(.:format)' => 'mil725s#reopen_secondary', :as => 'mil725_reopen_secondary'
  put 'mil725s/:id/reopen_primary(.:format)' => 'mil725s#do_reopen_primary', :as => 'do_mil725_reopen_primary'
  get 'mil725s/:id/reopen_primary(.:format)' => 'mil725s#reopen_primary', :as => 'mil725_reopen_primary'

  # Resource routes for controller "mil725s"
  get 'mil725s/new(.:format)', :as => 'new_mil725'
  get 'mil725s/:id/edit(.:format)' => 'mil725s#edit', :as => 'edit_mil725'
  get 'mil725s/:id(.:format)' => 'mil725s#show', :as => 'mil725', :constraints => { :id => %r([^/.?]+) }
  post 'mil725s(.:format)' => 'mil725s#create', :as => 'create_mil725'
  put 'mil725s/:id(.:format)' => 'mil725s#update', :as => 'update_mil725', :constraints => { :id => %r([^/.?]+) }
  delete 'mil725s/:id(.:format)' => 'mil725s#destroy', :as => 'destroy_mil725', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46317s"
  post 'estd46317s/unstarted(.:format)' => 'estd46317s#do_unstarted', :as => 'do_estd46317_unstarted'
  get 'estd46317s/unstarted(.:format)' => 'estd46317s#unstarted', :as => 'estd46317_unstarted'
  put 'estd46317s/:id/enter_finding(.:format)' => 'estd46317s#do_enter_finding', :as => 'do_estd46317_enter_finding'
  get 'estd46317s/:id/enter_finding(.:format)' => 'estd46317s#enter_finding', :as => 'estd46317_enter_finding'
  put 'estd46317s/:id/revisit_finding(.:format)' => 'estd46317s#do_revisit_finding', :as => 'do_estd46317_revisit_finding'
  get 'estd46317s/:id/revisit_finding(.:format)' => 'estd46317s#revisit_finding', :as => 'estd46317_revisit_finding'
  put 'estd46317s/:id/second_read(.:format)' => 'estd46317s#do_second_read', :as => 'do_estd46317_second_read'
  get 'estd46317s/:id/second_read(.:format)' => 'estd46317s#second_read', :as => 'estd46317_second_read'
  put 'estd46317s/:id/return_to_secondary(.:format)' => 'estd46317s#do_return_to_secondary', :as => 'do_estd46317_return_to_secondary'
  get 'estd46317s/:id/return_to_secondary(.:format)' => 'estd46317s#return_to_secondary', :as => 'estd46317_return_to_secondary'
  put 'estd46317s/:id/return_to_primary(.:format)' => 'estd46317s#do_return_to_primary', :as => 'do_estd46317_return_to_primary'
  get 'estd46317s/:id/return_to_primary(.:format)' => 'estd46317s#return_to_primary', :as => 'estd46317_return_to_primary'
  put 'estd46317s/:id/mark_complete(.:format)' => 'estd46317s#do_mark_complete', :as => 'do_estd46317_mark_complete'
  get 'estd46317s/:id/mark_complete(.:format)' => 'estd46317s#mark_complete', :as => 'estd46317_mark_complete'
  put 'estd46317s/:id/reopen_secondary(.:format)' => 'estd46317s#do_reopen_secondary', :as => 'do_estd46317_reopen_secondary'
  get 'estd46317s/:id/reopen_secondary(.:format)' => 'estd46317s#reopen_secondary', :as => 'estd46317_reopen_secondary'
  put 'estd46317s/:id/reopen_primary(.:format)' => 'estd46317s#do_reopen_primary', :as => 'do_estd46317_reopen_primary'
  get 'estd46317s/:id/reopen_primary(.:format)' => 'estd46317s#reopen_primary', :as => 'estd46317_reopen_primary'

  # Resource routes for controller "estd46317s"
  get 'estd46317s/new(.:format)', :as => 'new_estd46317'
  get 'estd46317s/:id/edit(.:format)' => 'estd46317s#edit', :as => 'edit_estd46317'
  get 'estd46317s/:id(.:format)' => 'estd46317s#show', :as => 'estd46317', :constraints => { :id => %r([^/.?]+) }
  post 'estd46317s(.:format)' => 'estd46317s#create', :as => 'create_estd46317'
  put 'estd46317s/:id(.:format)' => 'estd46317s#update', :as => 'update_estd46317', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46317s/:id(.:format)' => 'estd46317s#destroy', :as => 'destroy_estd46317', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd41524s"
  post 'estd41524s/unstarted(.:format)' => 'estd41524s#do_unstarted', :as => 'do_estd41524_unstarted'
  get 'estd41524s/unstarted(.:format)' => 'estd41524s#unstarted', :as => 'estd41524_unstarted'
  put 'estd41524s/:id/enter_finding(.:format)' => 'estd41524s#do_enter_finding', :as => 'do_estd41524_enter_finding'
  get 'estd41524s/:id/enter_finding(.:format)' => 'estd41524s#enter_finding', :as => 'estd41524_enter_finding'
  put 'estd41524s/:id/revisit_finding(.:format)' => 'estd41524s#do_revisit_finding', :as => 'do_estd41524_revisit_finding'
  get 'estd41524s/:id/revisit_finding(.:format)' => 'estd41524s#revisit_finding', :as => 'estd41524_revisit_finding'
  put 'estd41524s/:id/second_read(.:format)' => 'estd41524s#do_second_read', :as => 'do_estd41524_second_read'
  get 'estd41524s/:id/second_read(.:format)' => 'estd41524s#second_read', :as => 'estd41524_second_read'
  put 'estd41524s/:id/return_to_secondary(.:format)' => 'estd41524s#do_return_to_secondary', :as => 'do_estd41524_return_to_secondary'
  get 'estd41524s/:id/return_to_secondary(.:format)' => 'estd41524s#return_to_secondary', :as => 'estd41524_return_to_secondary'
  put 'estd41524s/:id/return_to_primary(.:format)' => 'estd41524s#do_return_to_primary', :as => 'do_estd41524_return_to_primary'
  get 'estd41524s/:id/return_to_primary(.:format)' => 'estd41524s#return_to_primary', :as => 'estd41524_return_to_primary'
  put 'estd41524s/:id/mark_complete(.:format)' => 'estd41524s#do_mark_complete', :as => 'do_estd41524_mark_complete'
  get 'estd41524s/:id/mark_complete(.:format)' => 'estd41524s#mark_complete', :as => 'estd41524_mark_complete'
  put 'estd41524s/:id/reopen_secondary(.:format)' => 'estd41524s#do_reopen_secondary', :as => 'do_estd41524_reopen_secondary'
  get 'estd41524s/:id/reopen_secondary(.:format)' => 'estd41524s#reopen_secondary', :as => 'estd41524_reopen_secondary'
  put 'estd41524s/:id/reopen_primary(.:format)' => 'estd41524s#do_reopen_primary', :as => 'do_estd41524_reopen_primary'
  get 'estd41524s/:id/reopen_primary(.:format)' => 'estd41524s#reopen_primary', :as => 'estd41524_reopen_primary'

  # Resource routes for controller "estd41524s"
  get 'estd41524s/new(.:format)', :as => 'new_estd41524'
  get 'estd41524s/:id/edit(.:format)' => 'estd41524s#edit', :as => 'edit_estd41524'
  get 'estd41524s/:id(.:format)' => 'estd41524s#show', :as => 'estd41524', :constraints => { :id => %r([^/.?]+) }
  post 'estd41524s(.:format)' => 'estd41524s#create', :as => 'create_estd41524'
  put 'estd41524s/:id(.:format)' => 'estd41524s#update', :as => 'update_estd41524', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41524s/:id(.:format)' => 'estd41524s#destroy', :as => 'destroy_estd41524', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4631s"
  post 'estd4631s/unstarted(.:format)' => 'estd4631s#do_unstarted', :as => 'do_estd4631_unstarted'
  get 'estd4631s/unstarted(.:format)' => 'estd4631s#unstarted', :as => 'estd4631_unstarted'
  put 'estd4631s/:id/enter_finding(.:format)' => 'estd4631s#do_enter_finding', :as => 'do_estd4631_enter_finding'
  get 'estd4631s/:id/enter_finding(.:format)' => 'estd4631s#enter_finding', :as => 'estd4631_enter_finding'
  put 'estd4631s/:id/revisit_finding(.:format)' => 'estd4631s#do_revisit_finding', :as => 'do_estd4631_revisit_finding'
  get 'estd4631s/:id/revisit_finding(.:format)' => 'estd4631s#revisit_finding', :as => 'estd4631_revisit_finding'
  put 'estd4631s/:id/second_read(.:format)' => 'estd4631s#do_second_read', :as => 'do_estd4631_second_read'
  get 'estd4631s/:id/second_read(.:format)' => 'estd4631s#second_read', :as => 'estd4631_second_read'
  put 'estd4631s/:id/return_to_secondary(.:format)' => 'estd4631s#do_return_to_secondary', :as => 'do_estd4631_return_to_secondary'
  get 'estd4631s/:id/return_to_secondary(.:format)' => 'estd4631s#return_to_secondary', :as => 'estd4631_return_to_secondary'
  put 'estd4631s/:id/return_to_primary(.:format)' => 'estd4631s#do_return_to_primary', :as => 'do_estd4631_return_to_primary'
  get 'estd4631s/:id/return_to_primary(.:format)' => 'estd4631s#return_to_primary', :as => 'estd4631_return_to_primary'
  put 'estd4631s/:id/mark_complete(.:format)' => 'estd4631s#do_mark_complete', :as => 'do_estd4631_mark_complete'
  get 'estd4631s/:id/mark_complete(.:format)' => 'estd4631s#mark_complete', :as => 'estd4631_mark_complete'
  put 'estd4631s/:id/reopen_secondary(.:format)' => 'estd4631s#do_reopen_secondary', :as => 'do_estd4631_reopen_secondary'
  get 'estd4631s/:id/reopen_secondary(.:format)' => 'estd4631s#reopen_secondary', :as => 'estd4631_reopen_secondary'
  put 'estd4631s/:id/reopen_primary(.:format)' => 'estd4631s#do_reopen_primary', :as => 'do_estd4631_reopen_primary'
  get 'estd4631s/:id/reopen_primary(.:format)' => 'estd4631s#reopen_primary', :as => 'estd4631_reopen_primary'

  # Resource routes for controller "estd4631s"
  get 'estd4631s/new(.:format)', :as => 'new_estd4631'
  get 'estd4631s/:id/edit(.:format)' => 'estd4631s#edit', :as => 'edit_estd4631'
  get 'estd4631s/:id(.:format)' => 'estd4631s#show', :as => 'estd4631', :constraints => { :id => %r([^/.?]+) }
  post 'estd4631s(.:format)' => 'estd4631s#create', :as => 'create_estd4631'
  put 'estd4631s/:id(.:format)' => 'estd4631s#update', :as => 'update_estd4631', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4631s/:id(.:format)' => 'estd4631s#destroy', :as => 'destroy_estd4631', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med12s"
  post 'med12s/unstarted(.:format)' => 'med12s#do_unstarted', :as => 'do_med12_unstarted'
  get 'med12s/unstarted(.:format)' => 'med12s#unstarted', :as => 'med12_unstarted'
  put 'med12s/:id/enter_finding(.:format)' => 'med12s#do_enter_finding', :as => 'do_med12_enter_finding'
  get 'med12s/:id/enter_finding(.:format)' => 'med12s#enter_finding', :as => 'med12_enter_finding'
  put 'med12s/:id/revisit_finding(.:format)' => 'med12s#do_revisit_finding', :as => 'do_med12_revisit_finding'
  get 'med12s/:id/revisit_finding(.:format)' => 'med12s#revisit_finding', :as => 'med12_revisit_finding'
  put 'med12s/:id/second_read(.:format)' => 'med12s#do_second_read', :as => 'do_med12_second_read'
  get 'med12s/:id/second_read(.:format)' => 'med12s#second_read', :as => 'med12_second_read'
  put 'med12s/:id/return_to_secondary(.:format)' => 'med12s#do_return_to_secondary', :as => 'do_med12_return_to_secondary'
  get 'med12s/:id/return_to_secondary(.:format)' => 'med12s#return_to_secondary', :as => 'med12_return_to_secondary'
  put 'med12s/:id/return_to_primary(.:format)' => 'med12s#do_return_to_primary', :as => 'do_med12_return_to_primary'
  get 'med12s/:id/return_to_primary(.:format)' => 'med12s#return_to_primary', :as => 'med12_return_to_primary'
  put 'med12s/:id/mark_complete(.:format)' => 'med12s#do_mark_complete', :as => 'do_med12_mark_complete'
  get 'med12s/:id/mark_complete(.:format)' => 'med12s#mark_complete', :as => 'med12_mark_complete'
  put 'med12s/:id/reopen_secondary(.:format)' => 'med12s#do_reopen_secondary', :as => 'do_med12_reopen_secondary'
  get 'med12s/:id/reopen_secondary(.:format)' => 'med12s#reopen_secondary', :as => 'med12_reopen_secondary'
  put 'med12s/:id/reopen_primary(.:format)' => 'med12s#do_reopen_primary', :as => 'do_med12_reopen_primary'
  get 'med12s/:id/reopen_primary(.:format)' => 'med12s#reopen_primary', :as => 'med12_reopen_primary'

  # Resource routes for controller "med12s"
  get 'med12s/new(.:format)', :as => 'new_med12'
  get 'med12s/:id/edit(.:format)' => 'med12s#edit', :as => 'edit_med12'
  get 'med12s/:id(.:format)' => 'med12s#show', :as => 'med12', :constraints => { :id => %r([^/.?]+) }
  post 'med12s(.:format)' => 'med12s#create', :as => 'create_med12'
  put 'med12s/:id(.:format)' => 'med12s#update', :as => 'update_med12', :constraints => { :id => %r([^/.?]+) }
  delete 'med12s/:id(.:format)' => 'med12s#destroy', :as => 'destroy_med12', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil452s"
  post 'mil452s/unstarted(.:format)' => 'mil452s#do_unstarted', :as => 'do_mil452_unstarted'
  get 'mil452s/unstarted(.:format)' => 'mil452s#unstarted', :as => 'mil452_unstarted'
  put 'mil452s/:id/enter_finding(.:format)' => 'mil452s#do_enter_finding', :as => 'do_mil452_enter_finding'
  get 'mil452s/:id/enter_finding(.:format)' => 'mil452s#enter_finding', :as => 'mil452_enter_finding'
  put 'mil452s/:id/revisit_finding(.:format)' => 'mil452s#do_revisit_finding', :as => 'do_mil452_revisit_finding'
  get 'mil452s/:id/revisit_finding(.:format)' => 'mil452s#revisit_finding', :as => 'mil452_revisit_finding'
  put 'mil452s/:id/second_read(.:format)' => 'mil452s#do_second_read', :as => 'do_mil452_second_read'
  get 'mil452s/:id/second_read(.:format)' => 'mil452s#second_read', :as => 'mil452_second_read'
  put 'mil452s/:id/return_to_secondary(.:format)' => 'mil452s#do_return_to_secondary', :as => 'do_mil452_return_to_secondary'
  get 'mil452s/:id/return_to_secondary(.:format)' => 'mil452s#return_to_secondary', :as => 'mil452_return_to_secondary'
  put 'mil452s/:id/return_to_primary(.:format)' => 'mil452s#do_return_to_primary', :as => 'do_mil452_return_to_primary'
  get 'mil452s/:id/return_to_primary(.:format)' => 'mil452s#return_to_primary', :as => 'mil452_return_to_primary'
  put 'mil452s/:id/mark_complete(.:format)' => 'mil452s#do_mark_complete', :as => 'do_mil452_mark_complete'
  get 'mil452s/:id/mark_complete(.:format)' => 'mil452s#mark_complete', :as => 'mil452_mark_complete'
  put 'mil452s/:id/reopen_secondary(.:format)' => 'mil452s#do_reopen_secondary', :as => 'do_mil452_reopen_secondary'
  get 'mil452s/:id/reopen_secondary(.:format)' => 'mil452s#reopen_secondary', :as => 'mil452_reopen_secondary'
  put 'mil452s/:id/reopen_primary(.:format)' => 'mil452s#do_reopen_primary', :as => 'do_mil452_reopen_primary'
  get 'mil452s/:id/reopen_primary(.:format)' => 'mil452s#reopen_primary', :as => 'mil452_reopen_primary'

  # Resource routes for controller "mil452s"
  get 'mil452s/new(.:format)', :as => 'new_mil452'
  get 'mil452s/:id/edit(.:format)' => 'mil452s#edit', :as => 'edit_mil452'
  get 'mil452s/:id(.:format)' => 'mil452s#show', :as => 'mil452', :constraints => { :id => %r([^/.?]+) }
  post 'mil452s(.:format)' => 'mil452s#create', :as => 'create_mil452'
  put 'mil452s/:id(.:format)' => 'mil452s#update', :as => 'update_mil452', :constraints => { :id => %r([^/.?]+) }
  delete 'mil452s/:id(.:format)' => 'mil452s#destroy', :as => 'destroy_mil452', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med45s"
  post 'med45s/unstarted(.:format)' => 'med45s#do_unstarted', :as => 'do_med45_unstarted'
  get 'med45s/unstarted(.:format)' => 'med45s#unstarted', :as => 'med45_unstarted'
  put 'med45s/:id/enter_finding(.:format)' => 'med45s#do_enter_finding', :as => 'do_med45_enter_finding'
  get 'med45s/:id/enter_finding(.:format)' => 'med45s#enter_finding', :as => 'med45_enter_finding'
  put 'med45s/:id/revisit_finding(.:format)' => 'med45s#do_revisit_finding', :as => 'do_med45_revisit_finding'
  get 'med45s/:id/revisit_finding(.:format)' => 'med45s#revisit_finding', :as => 'med45_revisit_finding'
  put 'med45s/:id/second_read(.:format)' => 'med45s#do_second_read', :as => 'do_med45_second_read'
  get 'med45s/:id/second_read(.:format)' => 'med45s#second_read', :as => 'med45_second_read'
  put 'med45s/:id/return_to_secondary(.:format)' => 'med45s#do_return_to_secondary', :as => 'do_med45_return_to_secondary'
  get 'med45s/:id/return_to_secondary(.:format)' => 'med45s#return_to_secondary', :as => 'med45_return_to_secondary'
  put 'med45s/:id/return_to_primary(.:format)' => 'med45s#do_return_to_primary', :as => 'do_med45_return_to_primary'
  get 'med45s/:id/return_to_primary(.:format)' => 'med45s#return_to_primary', :as => 'med45_return_to_primary'
  put 'med45s/:id/mark_complete(.:format)' => 'med45s#do_mark_complete', :as => 'do_med45_mark_complete'
  get 'med45s/:id/mark_complete(.:format)' => 'med45s#mark_complete', :as => 'med45_mark_complete'
  put 'med45s/:id/reopen_secondary(.:format)' => 'med45s#do_reopen_secondary', :as => 'do_med45_reopen_secondary'
  get 'med45s/:id/reopen_secondary(.:format)' => 'med45s#reopen_secondary', :as => 'med45_reopen_secondary'
  put 'med45s/:id/reopen_primary(.:format)' => 'med45s#do_reopen_primary', :as => 'do_med45_reopen_primary'
  get 'med45s/:id/reopen_primary(.:format)' => 'med45s#reopen_primary', :as => 'med45_reopen_primary'

  # Resource routes for controller "med45s"
  get 'med45s/new(.:format)', :as => 'new_med45'
  get 'med45s/:id/edit(.:format)' => 'med45s#edit', :as => 'edit_med45'
  get 'med45s/:id(.:format)' => 'med45s#show', :as => 'med45', :constraints => { :id => %r([^/.?]+) }
  post 'med45s(.:format)' => 'med45s#create', :as => 'create_med45'
  put 'med45s/:id(.:format)' => 'med45s#update', :as => 'update_med45', :constraints => { :id => %r([^/.?]+) }
  delete 'med45s/:id(.:format)' => 'med45s#destroy', :as => 'destroy_med45', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil462s"
  post 'mil462s/unstarted(.:format)' => 'mil462s#do_unstarted', :as => 'do_mil462_unstarted'
  get 'mil462s/unstarted(.:format)' => 'mil462s#unstarted', :as => 'mil462_unstarted'
  put 'mil462s/:id/enter_finding(.:format)' => 'mil462s#do_enter_finding', :as => 'do_mil462_enter_finding'
  get 'mil462s/:id/enter_finding(.:format)' => 'mil462s#enter_finding', :as => 'mil462_enter_finding'
  put 'mil462s/:id/revisit_finding(.:format)' => 'mil462s#do_revisit_finding', :as => 'do_mil462_revisit_finding'
  get 'mil462s/:id/revisit_finding(.:format)' => 'mil462s#revisit_finding', :as => 'mil462_revisit_finding'
  put 'mil462s/:id/second_read(.:format)' => 'mil462s#do_second_read', :as => 'do_mil462_second_read'
  get 'mil462s/:id/second_read(.:format)' => 'mil462s#second_read', :as => 'mil462_second_read'
  put 'mil462s/:id/return_to_secondary(.:format)' => 'mil462s#do_return_to_secondary', :as => 'do_mil462_return_to_secondary'
  get 'mil462s/:id/return_to_secondary(.:format)' => 'mil462s#return_to_secondary', :as => 'mil462_return_to_secondary'
  put 'mil462s/:id/return_to_primary(.:format)' => 'mil462s#do_return_to_primary', :as => 'do_mil462_return_to_primary'
  get 'mil462s/:id/return_to_primary(.:format)' => 'mil462s#return_to_primary', :as => 'mil462_return_to_primary'
  put 'mil462s/:id/mark_complete(.:format)' => 'mil462s#do_mark_complete', :as => 'do_mil462_mark_complete'
  get 'mil462s/:id/mark_complete(.:format)' => 'mil462s#mark_complete', :as => 'mil462_mark_complete'
  put 'mil462s/:id/reopen_secondary(.:format)' => 'mil462s#do_reopen_secondary', :as => 'do_mil462_reopen_secondary'
  get 'mil462s/:id/reopen_secondary(.:format)' => 'mil462s#reopen_secondary', :as => 'mil462_reopen_secondary'
  put 'mil462s/:id/reopen_primary(.:format)' => 'mil462s#do_reopen_primary', :as => 'do_mil462_reopen_primary'
  get 'mil462s/:id/reopen_primary(.:format)' => 'mil462s#reopen_primary', :as => 'mil462_reopen_primary'

  # Resource routes for controller "mil462s"
  get 'mil462s/new(.:format)', :as => 'new_mil462'
  get 'mil462s/:id/edit(.:format)' => 'mil462s#edit', :as => 'edit_mil462'
  get 'mil462s/:id(.:format)' => 'mil462s#show', :as => 'mil462', :constraints => { :id => %r([^/.?]+) }
  post 'mil462s(.:format)' => 'mil462s#create', :as => 'create_mil462'
  put 'mil462s/:id(.:format)' => 'mil462s#update', :as => 'update_mil462', :constraints => { :id => %r([^/.?]+) }
  delete 'mil462s/:id(.:format)' => 'mil462s#destroy', :as => 'destroy_mil462', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46325s"
  post 'estd46325s/unstarted(.:format)' => 'estd46325s#do_unstarted', :as => 'do_estd46325_unstarted'
  get 'estd46325s/unstarted(.:format)' => 'estd46325s#unstarted', :as => 'estd46325_unstarted'
  put 'estd46325s/:id/enter_finding(.:format)' => 'estd46325s#do_enter_finding', :as => 'do_estd46325_enter_finding'
  get 'estd46325s/:id/enter_finding(.:format)' => 'estd46325s#enter_finding', :as => 'estd46325_enter_finding'
  put 'estd46325s/:id/revisit_finding(.:format)' => 'estd46325s#do_revisit_finding', :as => 'do_estd46325_revisit_finding'
  get 'estd46325s/:id/revisit_finding(.:format)' => 'estd46325s#revisit_finding', :as => 'estd46325_revisit_finding'
  put 'estd46325s/:id/second_read(.:format)' => 'estd46325s#do_second_read', :as => 'do_estd46325_second_read'
  get 'estd46325s/:id/second_read(.:format)' => 'estd46325s#second_read', :as => 'estd46325_second_read'
  put 'estd46325s/:id/return_to_secondary(.:format)' => 'estd46325s#do_return_to_secondary', :as => 'do_estd46325_return_to_secondary'
  get 'estd46325s/:id/return_to_secondary(.:format)' => 'estd46325s#return_to_secondary', :as => 'estd46325_return_to_secondary'
  put 'estd46325s/:id/return_to_primary(.:format)' => 'estd46325s#do_return_to_primary', :as => 'do_estd46325_return_to_primary'
  get 'estd46325s/:id/return_to_primary(.:format)' => 'estd46325s#return_to_primary', :as => 'estd46325_return_to_primary'
  put 'estd46325s/:id/mark_complete(.:format)' => 'estd46325s#do_mark_complete', :as => 'do_estd46325_mark_complete'
  get 'estd46325s/:id/mark_complete(.:format)' => 'estd46325s#mark_complete', :as => 'estd46325_mark_complete'
  put 'estd46325s/:id/reopen_secondary(.:format)' => 'estd46325s#do_reopen_secondary', :as => 'do_estd46325_reopen_secondary'
  get 'estd46325s/:id/reopen_secondary(.:format)' => 'estd46325s#reopen_secondary', :as => 'estd46325_reopen_secondary'
  put 'estd46325s/:id/reopen_primary(.:format)' => 'estd46325s#do_reopen_primary', :as => 'do_estd46325_reopen_primary'
  get 'estd46325s/:id/reopen_primary(.:format)' => 'estd46325s#reopen_primary', :as => 'estd46325_reopen_primary'

  # Resource routes for controller "estd46325s"
  get 'estd46325s/new(.:format)', :as => 'new_estd46325'
  get 'estd46325s/:id/edit(.:format)' => 'estd46325s#edit', :as => 'edit_estd46325'
  get 'estd46325s/:id(.:format)' => 'estd46325s#show', :as => 'estd46325', :constraints => { :id => %r([^/.?]+) }
  post 'estd46325s(.:format)' => 'estd46325s#create', :as => 'create_estd46325'
  put 'estd46325s/:id(.:format)' => 'estd46325s#update', :as => 'update_estd46325', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46325s/:id(.:format)' => 'estd46325s#destroy', :as => 'destroy_estd46325', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd474s"
  post 'estd474s/unstarted(.:format)' => 'estd474s#do_unstarted', :as => 'do_estd474_unstarted'
  get 'estd474s/unstarted(.:format)' => 'estd474s#unstarted', :as => 'estd474_unstarted'
  put 'estd474s/:id/enter_finding(.:format)' => 'estd474s#do_enter_finding', :as => 'do_estd474_enter_finding'
  get 'estd474s/:id/enter_finding(.:format)' => 'estd474s#enter_finding', :as => 'estd474_enter_finding'
  put 'estd474s/:id/revisit_finding(.:format)' => 'estd474s#do_revisit_finding', :as => 'do_estd474_revisit_finding'
  get 'estd474s/:id/revisit_finding(.:format)' => 'estd474s#revisit_finding', :as => 'estd474_revisit_finding'
  put 'estd474s/:id/second_read(.:format)' => 'estd474s#do_second_read', :as => 'do_estd474_second_read'
  get 'estd474s/:id/second_read(.:format)' => 'estd474s#second_read', :as => 'estd474_second_read'
  put 'estd474s/:id/return_to_secondary(.:format)' => 'estd474s#do_return_to_secondary', :as => 'do_estd474_return_to_secondary'
  get 'estd474s/:id/return_to_secondary(.:format)' => 'estd474s#return_to_secondary', :as => 'estd474_return_to_secondary'
  put 'estd474s/:id/return_to_primary(.:format)' => 'estd474s#do_return_to_primary', :as => 'do_estd474_return_to_primary'
  get 'estd474s/:id/return_to_primary(.:format)' => 'estd474s#return_to_primary', :as => 'estd474_return_to_primary'
  put 'estd474s/:id/mark_complete(.:format)' => 'estd474s#do_mark_complete', :as => 'do_estd474_mark_complete'
  get 'estd474s/:id/mark_complete(.:format)' => 'estd474s#mark_complete', :as => 'estd474_mark_complete'
  put 'estd474s/:id/reopen_secondary(.:format)' => 'estd474s#do_reopen_secondary', :as => 'do_estd474_reopen_secondary'
  get 'estd474s/:id/reopen_secondary(.:format)' => 'estd474s#reopen_secondary', :as => 'estd474_reopen_secondary'
  put 'estd474s/:id/reopen_primary(.:format)' => 'estd474s#do_reopen_primary', :as => 'do_estd474_reopen_primary'
  get 'estd474s/:id/reopen_primary(.:format)' => 'estd474s#reopen_primary', :as => 'estd474_reopen_primary'

  # Resource routes for controller "estd474s"
  get 'estd474s/new(.:format)', :as => 'new_estd474'
  get 'estd474s/:id/edit(.:format)' => 'estd474s#edit', :as => 'edit_estd474'
  get 'estd474s/:id(.:format)' => 'estd474s#show', :as => 'estd474', :constraints => { :id => %r([^/.?]+) }
  post 'estd474s(.:format)' => 'estd474s#create', :as => 'create_estd474'
  put 'estd474s/:id(.:format)' => 'estd474s#update', :as => 'update_estd474', :constraints => { :id => %r([^/.?]+) }
  delete 'estd474s/:id(.:format)' => 'estd474s#destroy', :as => 'destroy_estd474', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil621s"
  post 'mil621s/unstarted(.:format)' => 'mil621s#do_unstarted', :as => 'do_mil621_unstarted'
  get 'mil621s/unstarted(.:format)' => 'mil621s#unstarted', :as => 'mil621_unstarted'
  put 'mil621s/:id/enter_finding(.:format)' => 'mil621s#do_enter_finding', :as => 'do_mil621_enter_finding'
  get 'mil621s/:id/enter_finding(.:format)' => 'mil621s#enter_finding', :as => 'mil621_enter_finding'
  put 'mil621s/:id/revisit_finding(.:format)' => 'mil621s#do_revisit_finding', :as => 'do_mil621_revisit_finding'
  get 'mil621s/:id/revisit_finding(.:format)' => 'mil621s#revisit_finding', :as => 'mil621_revisit_finding'
  put 'mil621s/:id/second_read(.:format)' => 'mil621s#do_second_read', :as => 'do_mil621_second_read'
  get 'mil621s/:id/second_read(.:format)' => 'mil621s#second_read', :as => 'mil621_second_read'
  put 'mil621s/:id/return_to_secondary(.:format)' => 'mil621s#do_return_to_secondary', :as => 'do_mil621_return_to_secondary'
  get 'mil621s/:id/return_to_secondary(.:format)' => 'mil621s#return_to_secondary', :as => 'mil621_return_to_secondary'
  put 'mil621s/:id/return_to_primary(.:format)' => 'mil621s#do_return_to_primary', :as => 'do_mil621_return_to_primary'
  get 'mil621s/:id/return_to_primary(.:format)' => 'mil621s#return_to_primary', :as => 'mil621_return_to_primary'
  put 'mil621s/:id/mark_complete(.:format)' => 'mil621s#do_mark_complete', :as => 'do_mil621_mark_complete'
  get 'mil621s/:id/mark_complete(.:format)' => 'mil621s#mark_complete', :as => 'mil621_mark_complete'
  put 'mil621s/:id/reopen_secondary(.:format)' => 'mil621s#do_reopen_secondary', :as => 'do_mil621_reopen_secondary'
  get 'mil621s/:id/reopen_secondary(.:format)' => 'mil621s#reopen_secondary', :as => 'mil621_reopen_secondary'
  put 'mil621s/:id/reopen_primary(.:format)' => 'mil621s#do_reopen_primary', :as => 'do_mil621_reopen_primary'
  get 'mil621s/:id/reopen_primary(.:format)' => 'mil621s#reopen_primary', :as => 'mil621_reopen_primary'

  # Resource routes for controller "mil621s"
  get 'mil621s/new(.:format)', :as => 'new_mil621'
  get 'mil621s/:id/edit(.:format)' => 'mil621s#edit', :as => 'edit_mil621'
  get 'mil621s/:id(.:format)' => 'mil621s#show', :as => 'mil621', :constraints => { :id => %r([^/.?]+) }
  post 'mil621s(.:format)' => 'mil621s#create', :as => 'create_mil621'
  put 'mil621s/:id(.:format)' => 'mil621s#update', :as => 'update_mil621', :constraints => { :id => %r([^/.?]+) }
  delete 'mil621s/:id(.:format)' => 'mil621s#destroy', :as => 'destroy_mil621', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd465s"
  post 'estd465s/unstarted(.:format)' => 'estd465s#do_unstarted', :as => 'do_estd465_unstarted'
  get 'estd465s/unstarted(.:format)' => 'estd465s#unstarted', :as => 'estd465_unstarted'
  put 'estd465s/:id/enter_finding(.:format)' => 'estd465s#do_enter_finding', :as => 'do_estd465_enter_finding'
  get 'estd465s/:id/enter_finding(.:format)' => 'estd465s#enter_finding', :as => 'estd465_enter_finding'
  put 'estd465s/:id/revisit_finding(.:format)' => 'estd465s#do_revisit_finding', :as => 'do_estd465_revisit_finding'
  get 'estd465s/:id/revisit_finding(.:format)' => 'estd465s#revisit_finding', :as => 'estd465_revisit_finding'
  put 'estd465s/:id/second_read(.:format)' => 'estd465s#do_second_read', :as => 'do_estd465_second_read'
  get 'estd465s/:id/second_read(.:format)' => 'estd465s#second_read', :as => 'estd465_second_read'
  put 'estd465s/:id/return_to_secondary(.:format)' => 'estd465s#do_return_to_secondary', :as => 'do_estd465_return_to_secondary'
  get 'estd465s/:id/return_to_secondary(.:format)' => 'estd465s#return_to_secondary', :as => 'estd465_return_to_secondary'
  put 'estd465s/:id/return_to_primary(.:format)' => 'estd465s#do_return_to_primary', :as => 'do_estd465_return_to_primary'
  get 'estd465s/:id/return_to_primary(.:format)' => 'estd465s#return_to_primary', :as => 'estd465_return_to_primary'
  put 'estd465s/:id/mark_complete(.:format)' => 'estd465s#do_mark_complete', :as => 'do_estd465_mark_complete'
  get 'estd465s/:id/mark_complete(.:format)' => 'estd465s#mark_complete', :as => 'estd465_mark_complete'
  put 'estd465s/:id/reopen_secondary(.:format)' => 'estd465s#do_reopen_secondary', :as => 'do_estd465_reopen_secondary'
  get 'estd465s/:id/reopen_secondary(.:format)' => 'estd465s#reopen_secondary', :as => 'estd465_reopen_secondary'
  put 'estd465s/:id/reopen_primary(.:format)' => 'estd465s#do_reopen_primary', :as => 'do_estd465_reopen_primary'
  get 'estd465s/:id/reopen_primary(.:format)' => 'estd465s#reopen_primary', :as => 'estd465_reopen_primary'

  # Resource routes for controller "estd465s"
  get 'estd465s/new(.:format)', :as => 'new_estd465'
  get 'estd465s/:id/edit(.:format)' => 'estd465s#edit', :as => 'edit_estd465'
  get 'estd465s/:id(.:format)' => 'estd465s#show', :as => 'estd465', :constraints => { :id => %r([^/.?]+) }
  post 'estd465s(.:format)' => 'estd465s#create', :as => 'create_estd465'
  put 'estd465s/:id(.:format)' => 'estd465s#update', :as => 'update_estd465', :constraints => { :id => %r([^/.?]+) }
  delete 'estd465s/:id(.:format)' => 'estd465s#destroy', :as => 'destroy_estd465', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd472s"
  post 'estd472s/unstarted(.:format)' => 'estd472s#do_unstarted', :as => 'do_estd472_unstarted'
  get 'estd472s/unstarted(.:format)' => 'estd472s#unstarted', :as => 'estd472_unstarted'
  put 'estd472s/:id/enter_finding(.:format)' => 'estd472s#do_enter_finding', :as => 'do_estd472_enter_finding'
  get 'estd472s/:id/enter_finding(.:format)' => 'estd472s#enter_finding', :as => 'estd472_enter_finding'
  put 'estd472s/:id/revisit_finding(.:format)' => 'estd472s#do_revisit_finding', :as => 'do_estd472_revisit_finding'
  get 'estd472s/:id/revisit_finding(.:format)' => 'estd472s#revisit_finding', :as => 'estd472_revisit_finding'
  put 'estd472s/:id/second_read(.:format)' => 'estd472s#do_second_read', :as => 'do_estd472_second_read'
  get 'estd472s/:id/second_read(.:format)' => 'estd472s#second_read', :as => 'estd472_second_read'
  put 'estd472s/:id/return_to_secondary(.:format)' => 'estd472s#do_return_to_secondary', :as => 'do_estd472_return_to_secondary'
  get 'estd472s/:id/return_to_secondary(.:format)' => 'estd472s#return_to_secondary', :as => 'estd472_return_to_secondary'
  put 'estd472s/:id/return_to_primary(.:format)' => 'estd472s#do_return_to_primary', :as => 'do_estd472_return_to_primary'
  get 'estd472s/:id/return_to_primary(.:format)' => 'estd472s#return_to_primary', :as => 'estd472_return_to_primary'
  put 'estd472s/:id/mark_complete(.:format)' => 'estd472s#do_mark_complete', :as => 'do_estd472_mark_complete'
  get 'estd472s/:id/mark_complete(.:format)' => 'estd472s#mark_complete', :as => 'estd472_mark_complete'
  put 'estd472s/:id/reopen_secondary(.:format)' => 'estd472s#do_reopen_secondary', :as => 'do_estd472_reopen_secondary'
  get 'estd472s/:id/reopen_secondary(.:format)' => 'estd472s#reopen_secondary', :as => 'estd472_reopen_secondary'
  put 'estd472s/:id/reopen_primary(.:format)' => 'estd472s#do_reopen_primary', :as => 'do_estd472_reopen_primary'
  get 'estd472s/:id/reopen_primary(.:format)' => 'estd472s#reopen_primary', :as => 'estd472_reopen_primary'

  # Resource routes for controller "estd472s"
  get 'estd472s/new(.:format)', :as => 'new_estd472'
  get 'estd472s/:id/edit(.:format)' => 'estd472s#edit', :as => 'edit_estd472'
  get 'estd472s/:id(.:format)' => 'estd472s#show', :as => 'estd472', :constraints => { :id => %r([^/.?]+) }
  post 'estd472s(.:format)' => 'estd472s#create', :as => 'create_estd472'
  put 'estd472s/:id(.:format)' => 'estd472s#update', :as => 'update_estd472', :constraints => { :id => %r([^/.?]+) }
  delete 'estd472s/:id(.:format)' => 'estd472s#destroy', :as => 'destroy_estd472', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4132s"
  post 'estd4132s/unstarted(.:format)' => 'estd4132s#do_unstarted', :as => 'do_estd4132_unstarted'
  get 'estd4132s/unstarted(.:format)' => 'estd4132s#unstarted', :as => 'estd4132_unstarted'
  put 'estd4132s/:id/enter_finding(.:format)' => 'estd4132s#do_enter_finding', :as => 'do_estd4132_enter_finding'
  get 'estd4132s/:id/enter_finding(.:format)' => 'estd4132s#enter_finding', :as => 'estd4132_enter_finding'
  put 'estd4132s/:id/revisit_finding(.:format)' => 'estd4132s#do_revisit_finding', :as => 'do_estd4132_revisit_finding'
  get 'estd4132s/:id/revisit_finding(.:format)' => 'estd4132s#revisit_finding', :as => 'estd4132_revisit_finding'
  put 'estd4132s/:id/second_read(.:format)' => 'estd4132s#do_second_read', :as => 'do_estd4132_second_read'
  get 'estd4132s/:id/second_read(.:format)' => 'estd4132s#second_read', :as => 'estd4132_second_read'
  put 'estd4132s/:id/return_to_secondary(.:format)' => 'estd4132s#do_return_to_secondary', :as => 'do_estd4132_return_to_secondary'
  get 'estd4132s/:id/return_to_secondary(.:format)' => 'estd4132s#return_to_secondary', :as => 'estd4132_return_to_secondary'
  put 'estd4132s/:id/return_to_primary(.:format)' => 'estd4132s#do_return_to_primary', :as => 'do_estd4132_return_to_primary'
  get 'estd4132s/:id/return_to_primary(.:format)' => 'estd4132s#return_to_primary', :as => 'estd4132_return_to_primary'
  put 'estd4132s/:id/mark_complete(.:format)' => 'estd4132s#do_mark_complete', :as => 'do_estd4132_mark_complete'
  get 'estd4132s/:id/mark_complete(.:format)' => 'estd4132s#mark_complete', :as => 'estd4132_mark_complete'
  put 'estd4132s/:id/reopen_secondary(.:format)' => 'estd4132s#do_reopen_secondary', :as => 'do_estd4132_reopen_secondary'
  get 'estd4132s/:id/reopen_secondary(.:format)' => 'estd4132s#reopen_secondary', :as => 'estd4132_reopen_secondary'
  put 'estd4132s/:id/reopen_primary(.:format)' => 'estd4132s#do_reopen_primary', :as => 'do_estd4132_reopen_primary'
  get 'estd4132s/:id/reopen_primary(.:format)' => 'estd4132s#reopen_primary', :as => 'estd4132_reopen_primary'

  # Resource routes for controller "estd4132s"
  get 'estd4132s/new(.:format)', :as => 'new_estd4132'
  get 'estd4132s/:id/edit(.:format)' => 'estd4132s#edit', :as => 'edit_estd4132'
  get 'estd4132s/:id(.:format)' => 'estd4132s#show', :as => 'estd4132', :constraints => { :id => %r([^/.?]+) }
  post 'estd4132s(.:format)' => 'estd4132s#create', :as => 'create_estd4132'
  put 'estd4132s/:id(.:format)' => 'estd4132s#update', :as => 'update_estd4132', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4132s/:id(.:format)' => 'estd4132s#destroy', :as => 'destroy_estd4132', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4843s"
  post 'estd4843s/unstarted(.:format)' => 'estd4843s#do_unstarted', :as => 'do_estd4843_unstarted'
  get 'estd4843s/unstarted(.:format)' => 'estd4843s#unstarted', :as => 'estd4843_unstarted'
  put 'estd4843s/:id/enter_finding(.:format)' => 'estd4843s#do_enter_finding', :as => 'do_estd4843_enter_finding'
  get 'estd4843s/:id/enter_finding(.:format)' => 'estd4843s#enter_finding', :as => 'estd4843_enter_finding'
  put 'estd4843s/:id/revisit_finding(.:format)' => 'estd4843s#do_revisit_finding', :as => 'do_estd4843_revisit_finding'
  get 'estd4843s/:id/revisit_finding(.:format)' => 'estd4843s#revisit_finding', :as => 'estd4843_revisit_finding'
  put 'estd4843s/:id/second_read(.:format)' => 'estd4843s#do_second_read', :as => 'do_estd4843_second_read'
  get 'estd4843s/:id/second_read(.:format)' => 'estd4843s#second_read', :as => 'estd4843_second_read'
  put 'estd4843s/:id/return_to_secondary(.:format)' => 'estd4843s#do_return_to_secondary', :as => 'do_estd4843_return_to_secondary'
  get 'estd4843s/:id/return_to_secondary(.:format)' => 'estd4843s#return_to_secondary', :as => 'estd4843_return_to_secondary'
  put 'estd4843s/:id/return_to_primary(.:format)' => 'estd4843s#do_return_to_primary', :as => 'do_estd4843_return_to_primary'
  get 'estd4843s/:id/return_to_primary(.:format)' => 'estd4843s#return_to_primary', :as => 'estd4843_return_to_primary'
  put 'estd4843s/:id/mark_complete(.:format)' => 'estd4843s#do_mark_complete', :as => 'do_estd4843_mark_complete'
  get 'estd4843s/:id/mark_complete(.:format)' => 'estd4843s#mark_complete', :as => 'estd4843_mark_complete'
  put 'estd4843s/:id/reopen_secondary(.:format)' => 'estd4843s#do_reopen_secondary', :as => 'do_estd4843_reopen_secondary'
  get 'estd4843s/:id/reopen_secondary(.:format)' => 'estd4843s#reopen_secondary', :as => 'estd4843_reopen_secondary'
  put 'estd4843s/:id/reopen_primary(.:format)' => 'estd4843s#do_reopen_primary', :as => 'do_estd4843_reopen_primary'
  get 'estd4843s/:id/reopen_primary(.:format)' => 'estd4843s#reopen_primary', :as => 'estd4843_reopen_primary'

  # Resource routes for controller "estd4843s"
  get 'estd4843s/new(.:format)', :as => 'new_estd4843'
  get 'estd4843s/:id/edit(.:format)' => 'estd4843s#edit', :as => 'edit_estd4843'
  get 'estd4843s/:id(.:format)' => 'estd4843s#show', :as => 'estd4843', :constraints => { :id => %r([^/.?]+) }
  post 'estd4843s(.:format)' => 'estd4843s#create', :as => 'create_estd4843'
  put 'estd4843s/:id(.:format)' => 'estd4843s#update', :as => 'update_estd4843', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4843s/:id(.:format)' => 'estd4843s#destroy', :as => 'destroy_estd4843', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd453s"
  post 'estd453s/unstarted(.:format)' => 'estd453s#do_unstarted', :as => 'do_estd453_unstarted'
  get 'estd453s/unstarted(.:format)' => 'estd453s#unstarted', :as => 'estd453_unstarted'
  put 'estd453s/:id/enter_finding(.:format)' => 'estd453s#do_enter_finding', :as => 'do_estd453_enter_finding'
  get 'estd453s/:id/enter_finding(.:format)' => 'estd453s#enter_finding', :as => 'estd453_enter_finding'
  put 'estd453s/:id/revisit_finding(.:format)' => 'estd453s#do_revisit_finding', :as => 'do_estd453_revisit_finding'
  get 'estd453s/:id/revisit_finding(.:format)' => 'estd453s#revisit_finding', :as => 'estd453_revisit_finding'
  put 'estd453s/:id/second_read(.:format)' => 'estd453s#do_second_read', :as => 'do_estd453_second_read'
  get 'estd453s/:id/second_read(.:format)' => 'estd453s#second_read', :as => 'estd453_second_read'
  put 'estd453s/:id/return_to_secondary(.:format)' => 'estd453s#do_return_to_secondary', :as => 'do_estd453_return_to_secondary'
  get 'estd453s/:id/return_to_secondary(.:format)' => 'estd453s#return_to_secondary', :as => 'estd453_return_to_secondary'
  put 'estd453s/:id/return_to_primary(.:format)' => 'estd453s#do_return_to_primary', :as => 'do_estd453_return_to_primary'
  get 'estd453s/:id/return_to_primary(.:format)' => 'estd453s#return_to_primary', :as => 'estd453_return_to_primary'
  put 'estd453s/:id/mark_complete(.:format)' => 'estd453s#do_mark_complete', :as => 'do_estd453_mark_complete'
  get 'estd453s/:id/mark_complete(.:format)' => 'estd453s#mark_complete', :as => 'estd453_mark_complete'
  put 'estd453s/:id/reopen_secondary(.:format)' => 'estd453s#do_reopen_secondary', :as => 'do_estd453_reopen_secondary'
  get 'estd453s/:id/reopen_secondary(.:format)' => 'estd453s#reopen_secondary', :as => 'estd453_reopen_secondary'
  put 'estd453s/:id/reopen_primary(.:format)' => 'estd453s#do_reopen_primary', :as => 'do_estd453_reopen_primary'
  get 'estd453s/:id/reopen_primary(.:format)' => 'estd453s#reopen_primary', :as => 'estd453_reopen_primary'

  # Resource routes for controller "estd453s"
  get 'estd453s/new(.:format)', :as => 'new_estd453'
  get 'estd453s/:id/edit(.:format)' => 'estd453s#edit', :as => 'edit_estd453'
  get 'estd453s/:id(.:format)' => 'estd453s#show', :as => 'estd453', :constraints => { :id => %r([^/.?]+) }
  post 'estd453s(.:format)' => 'estd453s#create', :as => 'create_estd453'
  put 'estd453s/:id(.:format)' => 'estd453s#update', :as => 'update_estd453', :constraints => { :id => %r([^/.?]+) }
  delete 'estd453s/:id(.:format)' => 'estd453s#destroy', :as => 'destroy_estd453', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4624s"
  post 'estd4624s/unstarted(.:format)' => 'estd4624s#do_unstarted', :as => 'do_estd4624_unstarted'
  get 'estd4624s/unstarted(.:format)' => 'estd4624s#unstarted', :as => 'estd4624_unstarted'
  put 'estd4624s/:id/enter_finding(.:format)' => 'estd4624s#do_enter_finding', :as => 'do_estd4624_enter_finding'
  get 'estd4624s/:id/enter_finding(.:format)' => 'estd4624s#enter_finding', :as => 'estd4624_enter_finding'
  put 'estd4624s/:id/revisit_finding(.:format)' => 'estd4624s#do_revisit_finding', :as => 'do_estd4624_revisit_finding'
  get 'estd4624s/:id/revisit_finding(.:format)' => 'estd4624s#revisit_finding', :as => 'estd4624_revisit_finding'
  put 'estd4624s/:id/second_read(.:format)' => 'estd4624s#do_second_read', :as => 'do_estd4624_second_read'
  get 'estd4624s/:id/second_read(.:format)' => 'estd4624s#second_read', :as => 'estd4624_second_read'
  put 'estd4624s/:id/return_to_secondary(.:format)' => 'estd4624s#do_return_to_secondary', :as => 'do_estd4624_return_to_secondary'
  get 'estd4624s/:id/return_to_secondary(.:format)' => 'estd4624s#return_to_secondary', :as => 'estd4624_return_to_secondary'
  put 'estd4624s/:id/return_to_primary(.:format)' => 'estd4624s#do_return_to_primary', :as => 'do_estd4624_return_to_primary'
  get 'estd4624s/:id/return_to_primary(.:format)' => 'estd4624s#return_to_primary', :as => 'estd4624_return_to_primary'
  put 'estd4624s/:id/mark_complete(.:format)' => 'estd4624s#do_mark_complete', :as => 'do_estd4624_mark_complete'
  get 'estd4624s/:id/mark_complete(.:format)' => 'estd4624s#mark_complete', :as => 'estd4624_mark_complete'
  put 'estd4624s/:id/reopen_secondary(.:format)' => 'estd4624s#do_reopen_secondary', :as => 'do_estd4624_reopen_secondary'
  get 'estd4624s/:id/reopen_secondary(.:format)' => 'estd4624s#reopen_secondary', :as => 'estd4624_reopen_secondary'
  put 'estd4624s/:id/reopen_primary(.:format)' => 'estd4624s#do_reopen_primary', :as => 'do_estd4624_reopen_primary'
  get 'estd4624s/:id/reopen_primary(.:format)' => 'estd4624s#reopen_primary', :as => 'estd4624_reopen_primary'

  # Resource routes for controller "estd4624s"
  get 'estd4624s/new(.:format)', :as => 'new_estd4624'
  get 'estd4624s/:id/edit(.:format)' => 'estd4624s#edit', :as => 'edit_estd4624'
  get 'estd4624s/:id(.:format)' => 'estd4624s#show', :as => 'estd4624', :constraints => { :id => %r([^/.?]+) }
  post 'estd4624s(.:format)' => 'estd4624s#create', :as => 'create_estd4624'
  put 'estd4624s/:id(.:format)' => 'estd4624s#update', :as => 'update_estd4624', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4624s/:id(.:format)' => 'estd4624s#destroy', :as => 'destroy_estd4624', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd421s"
  post 'estd421s/unstarted(.:format)' => 'estd421s#do_unstarted', :as => 'do_estd421_unstarted'
  get 'estd421s/unstarted(.:format)' => 'estd421s#unstarted', :as => 'estd421_unstarted'
  put 'estd421s/:id/enter_finding(.:format)' => 'estd421s#do_enter_finding', :as => 'do_estd421_enter_finding'
  get 'estd421s/:id/enter_finding(.:format)' => 'estd421s#enter_finding', :as => 'estd421_enter_finding'
  put 'estd421s/:id/revisit_finding(.:format)' => 'estd421s#do_revisit_finding', :as => 'do_estd421_revisit_finding'
  get 'estd421s/:id/revisit_finding(.:format)' => 'estd421s#revisit_finding', :as => 'estd421_revisit_finding'
  put 'estd421s/:id/second_read(.:format)' => 'estd421s#do_second_read', :as => 'do_estd421_second_read'
  get 'estd421s/:id/second_read(.:format)' => 'estd421s#second_read', :as => 'estd421_second_read'
  put 'estd421s/:id/return_to_secondary(.:format)' => 'estd421s#do_return_to_secondary', :as => 'do_estd421_return_to_secondary'
  get 'estd421s/:id/return_to_secondary(.:format)' => 'estd421s#return_to_secondary', :as => 'estd421_return_to_secondary'
  put 'estd421s/:id/return_to_primary(.:format)' => 'estd421s#do_return_to_primary', :as => 'do_estd421_return_to_primary'
  get 'estd421s/:id/return_to_primary(.:format)' => 'estd421s#return_to_primary', :as => 'estd421_return_to_primary'
  put 'estd421s/:id/mark_complete(.:format)' => 'estd421s#do_mark_complete', :as => 'do_estd421_mark_complete'
  get 'estd421s/:id/mark_complete(.:format)' => 'estd421s#mark_complete', :as => 'estd421_mark_complete'
  put 'estd421s/:id/reopen_secondary(.:format)' => 'estd421s#do_reopen_secondary', :as => 'do_estd421_reopen_secondary'
  get 'estd421s/:id/reopen_secondary(.:format)' => 'estd421s#reopen_secondary', :as => 'estd421_reopen_secondary'
  put 'estd421s/:id/reopen_primary(.:format)' => 'estd421s#do_reopen_primary', :as => 'do_estd421_reopen_primary'
  get 'estd421s/:id/reopen_primary(.:format)' => 'estd421s#reopen_primary', :as => 'estd421_reopen_primary'

  # Resource routes for controller "estd421s"
  get 'estd421s/new(.:format)', :as => 'new_estd421'
  get 'estd421s/:id/edit(.:format)' => 'estd421s#edit', :as => 'edit_estd421'
  get 'estd421s/:id(.:format)' => 'estd421s#show', :as => 'estd421', :constraints => { :id => %r([^/.?]+) }
  post 'estd421s(.:format)' => 'estd421s#create', :as => 'create_estd421'
  put 'estd421s/:id(.:format)' => 'estd421s#update', :as => 'update_estd421', :constraints => { :id => %r([^/.?]+) }
  delete 'estd421s/:id(.:format)' => 'estd421s#destroy', :as => 'destroy_estd421', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil465s"
  post 'mil465s/unstarted(.:format)' => 'mil465s#do_unstarted', :as => 'do_mil465_unstarted'
  get 'mil465s/unstarted(.:format)' => 'mil465s#unstarted', :as => 'mil465_unstarted'
  put 'mil465s/:id/enter_finding(.:format)' => 'mil465s#do_enter_finding', :as => 'do_mil465_enter_finding'
  get 'mil465s/:id/enter_finding(.:format)' => 'mil465s#enter_finding', :as => 'mil465_enter_finding'
  put 'mil465s/:id/revisit_finding(.:format)' => 'mil465s#do_revisit_finding', :as => 'do_mil465_revisit_finding'
  get 'mil465s/:id/revisit_finding(.:format)' => 'mil465s#revisit_finding', :as => 'mil465_revisit_finding'
  put 'mil465s/:id/second_read(.:format)' => 'mil465s#do_second_read', :as => 'do_mil465_second_read'
  get 'mil465s/:id/second_read(.:format)' => 'mil465s#second_read', :as => 'mil465_second_read'
  put 'mil465s/:id/return_to_secondary(.:format)' => 'mil465s#do_return_to_secondary', :as => 'do_mil465_return_to_secondary'
  get 'mil465s/:id/return_to_secondary(.:format)' => 'mil465s#return_to_secondary', :as => 'mil465_return_to_secondary'
  put 'mil465s/:id/return_to_primary(.:format)' => 'mil465s#do_return_to_primary', :as => 'do_mil465_return_to_primary'
  get 'mil465s/:id/return_to_primary(.:format)' => 'mil465s#return_to_primary', :as => 'mil465_return_to_primary'
  put 'mil465s/:id/mark_complete(.:format)' => 'mil465s#do_mark_complete', :as => 'do_mil465_mark_complete'
  get 'mil465s/:id/mark_complete(.:format)' => 'mil465s#mark_complete', :as => 'mil465_mark_complete'
  put 'mil465s/:id/reopen_secondary(.:format)' => 'mil465s#do_reopen_secondary', :as => 'do_mil465_reopen_secondary'
  get 'mil465s/:id/reopen_secondary(.:format)' => 'mil465s#reopen_secondary', :as => 'mil465_reopen_secondary'
  put 'mil465s/:id/reopen_primary(.:format)' => 'mil465s#do_reopen_primary', :as => 'do_mil465_reopen_primary'
  get 'mil465s/:id/reopen_primary(.:format)' => 'mil465s#reopen_primary', :as => 'mil465_reopen_primary'

  # Resource routes for controller "mil465s"
  get 'mil465s/new(.:format)', :as => 'new_mil465'
  get 'mil465s/:id/edit(.:format)' => 'mil465s#edit', :as => 'edit_mil465'
  get 'mil465s/:id(.:format)' => 'mil465s#show', :as => 'mil465', :constraints => { :id => %r([^/.?]+) }
  post 'mil465s(.:format)' => 'mil465s#create', :as => 'create_mil465'
  put 'mil465s/:id(.:format)' => 'mil465s#update', :as => 'update_mil465', :constraints => { :id => %r([^/.?]+) }
  delete 'mil465s/:id(.:format)' => 'mil465s#destroy', :as => 'destroy_mil465', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd445s"
  post 'estd445s/unstarted(.:format)' => 'estd445s#do_unstarted', :as => 'do_estd445_unstarted'
  get 'estd445s/unstarted(.:format)' => 'estd445s#unstarted', :as => 'estd445_unstarted'
  put 'estd445s/:id/enter_finding(.:format)' => 'estd445s#do_enter_finding', :as => 'do_estd445_enter_finding'
  get 'estd445s/:id/enter_finding(.:format)' => 'estd445s#enter_finding', :as => 'estd445_enter_finding'
  put 'estd445s/:id/revisit_finding(.:format)' => 'estd445s#do_revisit_finding', :as => 'do_estd445_revisit_finding'
  get 'estd445s/:id/revisit_finding(.:format)' => 'estd445s#revisit_finding', :as => 'estd445_revisit_finding'
  put 'estd445s/:id/second_read(.:format)' => 'estd445s#do_second_read', :as => 'do_estd445_second_read'
  get 'estd445s/:id/second_read(.:format)' => 'estd445s#second_read', :as => 'estd445_second_read'
  put 'estd445s/:id/return_to_secondary(.:format)' => 'estd445s#do_return_to_secondary', :as => 'do_estd445_return_to_secondary'
  get 'estd445s/:id/return_to_secondary(.:format)' => 'estd445s#return_to_secondary', :as => 'estd445_return_to_secondary'
  put 'estd445s/:id/return_to_primary(.:format)' => 'estd445s#do_return_to_primary', :as => 'do_estd445_return_to_primary'
  get 'estd445s/:id/return_to_primary(.:format)' => 'estd445s#return_to_primary', :as => 'estd445_return_to_primary'
  put 'estd445s/:id/mark_complete(.:format)' => 'estd445s#do_mark_complete', :as => 'do_estd445_mark_complete'
  get 'estd445s/:id/mark_complete(.:format)' => 'estd445s#mark_complete', :as => 'estd445_mark_complete'
  put 'estd445s/:id/reopen_secondary(.:format)' => 'estd445s#do_reopen_secondary', :as => 'do_estd445_reopen_secondary'
  get 'estd445s/:id/reopen_secondary(.:format)' => 'estd445s#reopen_secondary', :as => 'estd445_reopen_secondary'
  put 'estd445s/:id/reopen_primary(.:format)' => 'estd445s#do_reopen_primary', :as => 'do_estd445_reopen_primary'
  get 'estd445s/:id/reopen_primary(.:format)' => 'estd445s#reopen_primary', :as => 'estd445_reopen_primary'

  # Resource routes for controller "estd445s"
  get 'estd445s/new(.:format)', :as => 'new_estd445'
  get 'estd445s/:id/edit(.:format)' => 'estd445s#edit', :as => 'edit_estd445'
  get 'estd445s/:id(.:format)' => 'estd445s#show', :as => 'estd445', :constraints => { :id => %r([^/.?]+) }
  post 'estd445s(.:format)' => 'estd445s#create', :as => 'create_estd445'
  put 'estd445s/:id(.:format)' => 'estd445s#update', :as => 'update_estd445', :constraints => { :id => %r([^/.?]+) }
  delete 'estd445s/:id(.:format)' => 'estd445s#destroy', :as => 'destroy_estd445', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "programs"
  get 'programs(.:format)' => 'programs#index', :as => 'programs'
  get 'programs/new(.:format)', :as => 'new_program'
  get 'programs/:id/edit(.:format)' => 'programs#edit', :as => 'edit_program'
  get 'programs/:id(.:format)' => 'programs#show', :as => 'program', :constraints => { :id => %r([^/.?]+) }
  post 'programs(.:format)' => 'programs#create', :as => 'create_program'
  put 'programs/:id(.:format)' => 'programs#update', :as => 'update_program', :constraints => { :id => %r([^/.?]+) }
  delete 'programs/:id(.:format)' => 'programs#destroy', :as => 'destroy_program', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46327s"
  post 'estd46327s/unstarted(.:format)' => 'estd46327s#do_unstarted', :as => 'do_estd46327_unstarted'
  get 'estd46327s/unstarted(.:format)' => 'estd46327s#unstarted', :as => 'estd46327_unstarted'
  put 'estd46327s/:id/enter_finding(.:format)' => 'estd46327s#do_enter_finding', :as => 'do_estd46327_enter_finding'
  get 'estd46327s/:id/enter_finding(.:format)' => 'estd46327s#enter_finding', :as => 'estd46327_enter_finding'
  put 'estd46327s/:id/revisit_finding(.:format)' => 'estd46327s#do_revisit_finding', :as => 'do_estd46327_revisit_finding'
  get 'estd46327s/:id/revisit_finding(.:format)' => 'estd46327s#revisit_finding', :as => 'estd46327_revisit_finding'
  put 'estd46327s/:id/second_read(.:format)' => 'estd46327s#do_second_read', :as => 'do_estd46327_second_read'
  get 'estd46327s/:id/second_read(.:format)' => 'estd46327s#second_read', :as => 'estd46327_second_read'
  put 'estd46327s/:id/return_to_secondary(.:format)' => 'estd46327s#do_return_to_secondary', :as => 'do_estd46327_return_to_secondary'
  get 'estd46327s/:id/return_to_secondary(.:format)' => 'estd46327s#return_to_secondary', :as => 'estd46327_return_to_secondary'
  put 'estd46327s/:id/return_to_primary(.:format)' => 'estd46327s#do_return_to_primary', :as => 'do_estd46327_return_to_primary'
  get 'estd46327s/:id/return_to_primary(.:format)' => 'estd46327s#return_to_primary', :as => 'estd46327_return_to_primary'
  put 'estd46327s/:id/mark_complete(.:format)' => 'estd46327s#do_mark_complete', :as => 'do_estd46327_mark_complete'
  get 'estd46327s/:id/mark_complete(.:format)' => 'estd46327s#mark_complete', :as => 'estd46327_mark_complete'
  put 'estd46327s/:id/reopen_secondary(.:format)' => 'estd46327s#do_reopen_secondary', :as => 'do_estd46327_reopen_secondary'
  get 'estd46327s/:id/reopen_secondary(.:format)' => 'estd46327s#reopen_secondary', :as => 'estd46327_reopen_secondary'
  put 'estd46327s/:id/reopen_primary(.:format)' => 'estd46327s#do_reopen_primary', :as => 'do_estd46327_reopen_primary'
  get 'estd46327s/:id/reopen_primary(.:format)' => 'estd46327s#reopen_primary', :as => 'estd46327_reopen_primary'

  # Resource routes for controller "estd46327s"
  get 'estd46327s/new(.:format)', :as => 'new_estd46327'
  get 'estd46327s/:id/edit(.:format)' => 'estd46327s#edit', :as => 'edit_estd46327'
  get 'estd46327s/:id(.:format)' => 'estd46327s#show', :as => 'estd46327', :constraints => { :id => %r([^/.?]+) }
  post 'estd46327s(.:format)' => 'estd46327s#create', :as => 'create_estd46327'
  put 'estd46327s/:id(.:format)' => 'estd46327s#update', :as => 'update_estd46327', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46327s/:id(.:format)' => 'estd46327s#destroy', :as => 'destroy_estd46327', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4103s"
  post 'estd4103s/unstarted(.:format)' => 'estd4103s#do_unstarted', :as => 'do_estd4103_unstarted'
  get 'estd4103s/unstarted(.:format)' => 'estd4103s#unstarted', :as => 'estd4103_unstarted'
  put 'estd4103s/:id/enter_finding(.:format)' => 'estd4103s#do_enter_finding', :as => 'do_estd4103_enter_finding'
  get 'estd4103s/:id/enter_finding(.:format)' => 'estd4103s#enter_finding', :as => 'estd4103_enter_finding'
  put 'estd4103s/:id/revisit_finding(.:format)' => 'estd4103s#do_revisit_finding', :as => 'do_estd4103_revisit_finding'
  get 'estd4103s/:id/revisit_finding(.:format)' => 'estd4103s#revisit_finding', :as => 'estd4103_revisit_finding'
  put 'estd4103s/:id/second_read(.:format)' => 'estd4103s#do_second_read', :as => 'do_estd4103_second_read'
  get 'estd4103s/:id/second_read(.:format)' => 'estd4103s#second_read', :as => 'estd4103_second_read'
  put 'estd4103s/:id/return_to_secondary(.:format)' => 'estd4103s#do_return_to_secondary', :as => 'do_estd4103_return_to_secondary'
  get 'estd4103s/:id/return_to_secondary(.:format)' => 'estd4103s#return_to_secondary', :as => 'estd4103_return_to_secondary'
  put 'estd4103s/:id/return_to_primary(.:format)' => 'estd4103s#do_return_to_primary', :as => 'do_estd4103_return_to_primary'
  get 'estd4103s/:id/return_to_primary(.:format)' => 'estd4103s#return_to_primary', :as => 'estd4103_return_to_primary'
  put 'estd4103s/:id/mark_complete(.:format)' => 'estd4103s#do_mark_complete', :as => 'do_estd4103_mark_complete'
  get 'estd4103s/:id/mark_complete(.:format)' => 'estd4103s#mark_complete', :as => 'estd4103_mark_complete'
  put 'estd4103s/:id/reopen_secondary(.:format)' => 'estd4103s#do_reopen_secondary', :as => 'do_estd4103_reopen_secondary'
  get 'estd4103s/:id/reopen_secondary(.:format)' => 'estd4103s#reopen_secondary', :as => 'estd4103_reopen_secondary'
  put 'estd4103s/:id/reopen_primary(.:format)' => 'estd4103s#do_reopen_primary', :as => 'do_estd4103_reopen_primary'
  get 'estd4103s/:id/reopen_primary(.:format)' => 'estd4103s#reopen_primary', :as => 'estd4103_reopen_primary'

  # Resource routes for controller "estd4103s"
  get 'estd4103s/new(.:format)', :as => 'new_estd4103'
  get 'estd4103s/:id/edit(.:format)' => 'estd4103s#edit', :as => 'edit_estd4103'
  get 'estd4103s/:id(.:format)' => 'estd4103s#show', :as => 'estd4103', :constraints => { :id => %r([^/.?]+) }
  post 'estd4103s(.:format)' => 'estd4103s#create', :as => 'create_estd4103'
  put 'estd4103s/:id(.:format)' => 'estd4103s#update', :as => 'update_estd4103', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4103s/:id(.:format)' => 'estd4103s#destroy', :as => 'destroy_estd4103', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4637s"
  post 'estd4637s/unstarted(.:format)' => 'estd4637s#do_unstarted', :as => 'do_estd4637_unstarted'
  get 'estd4637s/unstarted(.:format)' => 'estd4637s#unstarted', :as => 'estd4637_unstarted'
  put 'estd4637s/:id/enter_finding(.:format)' => 'estd4637s#do_enter_finding', :as => 'do_estd4637_enter_finding'
  get 'estd4637s/:id/enter_finding(.:format)' => 'estd4637s#enter_finding', :as => 'estd4637_enter_finding'
  put 'estd4637s/:id/revisit_finding(.:format)' => 'estd4637s#do_revisit_finding', :as => 'do_estd4637_revisit_finding'
  get 'estd4637s/:id/revisit_finding(.:format)' => 'estd4637s#revisit_finding', :as => 'estd4637_revisit_finding'
  put 'estd4637s/:id/second_read(.:format)' => 'estd4637s#do_second_read', :as => 'do_estd4637_second_read'
  get 'estd4637s/:id/second_read(.:format)' => 'estd4637s#second_read', :as => 'estd4637_second_read'
  put 'estd4637s/:id/return_to_secondary(.:format)' => 'estd4637s#do_return_to_secondary', :as => 'do_estd4637_return_to_secondary'
  get 'estd4637s/:id/return_to_secondary(.:format)' => 'estd4637s#return_to_secondary', :as => 'estd4637_return_to_secondary'
  put 'estd4637s/:id/return_to_primary(.:format)' => 'estd4637s#do_return_to_primary', :as => 'do_estd4637_return_to_primary'
  get 'estd4637s/:id/return_to_primary(.:format)' => 'estd4637s#return_to_primary', :as => 'estd4637_return_to_primary'
  put 'estd4637s/:id/mark_complete(.:format)' => 'estd4637s#do_mark_complete', :as => 'do_estd4637_mark_complete'
  get 'estd4637s/:id/mark_complete(.:format)' => 'estd4637s#mark_complete', :as => 'estd4637_mark_complete'
  put 'estd4637s/:id/reopen_secondary(.:format)' => 'estd4637s#do_reopen_secondary', :as => 'do_estd4637_reopen_secondary'
  get 'estd4637s/:id/reopen_secondary(.:format)' => 'estd4637s#reopen_secondary', :as => 'estd4637_reopen_secondary'
  put 'estd4637s/:id/reopen_primary(.:format)' => 'estd4637s#do_reopen_primary', :as => 'do_estd4637_reopen_primary'
  get 'estd4637s/:id/reopen_primary(.:format)' => 'estd4637s#reopen_primary', :as => 'estd4637_reopen_primary'

  # Resource routes for controller "estd4637s"
  get 'estd4637s/new(.:format)', :as => 'new_estd4637'
  get 'estd4637s/:id/edit(.:format)' => 'estd4637s#edit', :as => 'edit_estd4637'
  get 'estd4637s/:id(.:format)' => 'estd4637s#show', :as => 'estd4637', :constraints => { :id => %r([^/.?]+) }
  post 'estd4637s(.:format)' => 'estd4637s#create', :as => 'create_estd4637'
  put 'estd4637s/:id(.:format)' => 'estd4637s#update', :as => 'update_estd4637', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4637s/:id(.:format)' => 'estd4637s#destroy', :as => 'destroy_estd4637', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med11s"
  post 'med11s/unstarted(.:format)' => 'med11s#do_unstarted', :as => 'do_med11_unstarted'
  get 'med11s/unstarted(.:format)' => 'med11s#unstarted', :as => 'med11_unstarted'
  put 'med11s/:id/enter_finding(.:format)' => 'med11s#do_enter_finding', :as => 'do_med11_enter_finding'
  get 'med11s/:id/enter_finding(.:format)' => 'med11s#enter_finding', :as => 'med11_enter_finding'
  put 'med11s/:id/revisit_finding(.:format)' => 'med11s#do_revisit_finding', :as => 'do_med11_revisit_finding'
  get 'med11s/:id/revisit_finding(.:format)' => 'med11s#revisit_finding', :as => 'med11_revisit_finding'
  put 'med11s/:id/second_read(.:format)' => 'med11s#do_second_read', :as => 'do_med11_second_read'
  get 'med11s/:id/second_read(.:format)' => 'med11s#second_read', :as => 'med11_second_read'
  put 'med11s/:id/return_to_secondary(.:format)' => 'med11s#do_return_to_secondary', :as => 'do_med11_return_to_secondary'
  get 'med11s/:id/return_to_secondary(.:format)' => 'med11s#return_to_secondary', :as => 'med11_return_to_secondary'
  put 'med11s/:id/return_to_primary(.:format)' => 'med11s#do_return_to_primary', :as => 'do_med11_return_to_primary'
  get 'med11s/:id/return_to_primary(.:format)' => 'med11s#return_to_primary', :as => 'med11_return_to_primary'
  put 'med11s/:id/mark_complete(.:format)' => 'med11s#do_mark_complete', :as => 'do_med11_mark_complete'
  get 'med11s/:id/mark_complete(.:format)' => 'med11s#mark_complete', :as => 'med11_mark_complete'
  put 'med11s/:id/reopen_secondary(.:format)' => 'med11s#do_reopen_secondary', :as => 'do_med11_reopen_secondary'
  get 'med11s/:id/reopen_secondary(.:format)' => 'med11s#reopen_secondary', :as => 'med11_reopen_secondary'
  put 'med11s/:id/reopen_primary(.:format)' => 'med11s#do_reopen_primary', :as => 'do_med11_reopen_primary'
  get 'med11s/:id/reopen_primary(.:format)' => 'med11s#reopen_primary', :as => 'med11_reopen_primary'

  # Resource routes for controller "med11s"
  get 'med11s/new(.:format)', :as => 'new_med11'
  get 'med11s/:id/edit(.:format)' => 'med11s#edit', :as => 'edit_med11'
  get 'med11s/:id(.:format)' => 'med11s#show', :as => 'med11', :constraints => { :id => %r([^/.?]+) }
  post 'med11s(.:format)' => 'med11s#create', :as => 'create_med11'
  put 'med11s/:id(.:format)' => 'med11s#update', :as => 'update_med11', :constraints => { :id => %r([^/.?]+) }
  delete 'med11s/:id(.:format)' => 'med11s#destroy', :as => 'destroy_med11', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med24s"
  post 'med24s/unstarted(.:format)' => 'med24s#do_unstarted', :as => 'do_med24_unstarted'
  get 'med24s/unstarted(.:format)' => 'med24s#unstarted', :as => 'med24_unstarted'
  put 'med24s/:id/enter_finding(.:format)' => 'med24s#do_enter_finding', :as => 'do_med24_enter_finding'
  get 'med24s/:id/enter_finding(.:format)' => 'med24s#enter_finding', :as => 'med24_enter_finding'
  put 'med24s/:id/revisit_finding(.:format)' => 'med24s#do_revisit_finding', :as => 'do_med24_revisit_finding'
  get 'med24s/:id/revisit_finding(.:format)' => 'med24s#revisit_finding', :as => 'med24_revisit_finding'
  put 'med24s/:id/second_read(.:format)' => 'med24s#do_second_read', :as => 'do_med24_second_read'
  get 'med24s/:id/second_read(.:format)' => 'med24s#second_read', :as => 'med24_second_read'
  put 'med24s/:id/return_to_secondary(.:format)' => 'med24s#do_return_to_secondary', :as => 'do_med24_return_to_secondary'
  get 'med24s/:id/return_to_secondary(.:format)' => 'med24s#return_to_secondary', :as => 'med24_return_to_secondary'
  put 'med24s/:id/return_to_primary(.:format)' => 'med24s#do_return_to_primary', :as => 'do_med24_return_to_primary'
  get 'med24s/:id/return_to_primary(.:format)' => 'med24s#return_to_primary', :as => 'med24_return_to_primary'
  put 'med24s/:id/mark_complete(.:format)' => 'med24s#do_mark_complete', :as => 'do_med24_mark_complete'
  get 'med24s/:id/mark_complete(.:format)' => 'med24s#mark_complete', :as => 'med24_mark_complete'
  put 'med24s/:id/reopen_secondary(.:format)' => 'med24s#do_reopen_secondary', :as => 'do_med24_reopen_secondary'
  get 'med24s/:id/reopen_secondary(.:format)' => 'med24s#reopen_secondary', :as => 'med24_reopen_secondary'
  put 'med24s/:id/reopen_primary(.:format)' => 'med24s#do_reopen_primary', :as => 'do_med24_reopen_primary'
  get 'med24s/:id/reopen_primary(.:format)' => 'med24s#reopen_primary', :as => 'med24_reopen_primary'

  # Resource routes for controller "med24s"
  get 'med24s/new(.:format)', :as => 'new_med24'
  get 'med24s/:id/edit(.:format)' => 'med24s#edit', :as => 'edit_med24'
  get 'med24s/:id(.:format)' => 'med24s#show', :as => 'med24', :constraints => { :id => %r([^/.?]+) }
  post 'med24s(.:format)' => 'med24s#create', :as => 'create_med24'
  put 'med24s/:id(.:format)' => 'med24s#update', :as => 'update_med24', :constraints => { :id => %r([^/.?]+) }
  delete 'med24s/:id(.:format)' => 'med24s#destroy', :as => 'destroy_med24', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46326s"
  post 'estd46326s/unstarted(.:format)' => 'estd46326s#do_unstarted', :as => 'do_estd46326_unstarted'
  get 'estd46326s/unstarted(.:format)' => 'estd46326s#unstarted', :as => 'estd46326_unstarted'
  put 'estd46326s/:id/enter_finding(.:format)' => 'estd46326s#do_enter_finding', :as => 'do_estd46326_enter_finding'
  get 'estd46326s/:id/enter_finding(.:format)' => 'estd46326s#enter_finding', :as => 'estd46326_enter_finding'
  put 'estd46326s/:id/revisit_finding(.:format)' => 'estd46326s#do_revisit_finding', :as => 'do_estd46326_revisit_finding'
  get 'estd46326s/:id/revisit_finding(.:format)' => 'estd46326s#revisit_finding', :as => 'estd46326_revisit_finding'
  put 'estd46326s/:id/second_read(.:format)' => 'estd46326s#do_second_read', :as => 'do_estd46326_second_read'
  get 'estd46326s/:id/second_read(.:format)' => 'estd46326s#second_read', :as => 'estd46326_second_read'
  put 'estd46326s/:id/return_to_secondary(.:format)' => 'estd46326s#do_return_to_secondary', :as => 'do_estd46326_return_to_secondary'
  get 'estd46326s/:id/return_to_secondary(.:format)' => 'estd46326s#return_to_secondary', :as => 'estd46326_return_to_secondary'
  put 'estd46326s/:id/return_to_primary(.:format)' => 'estd46326s#do_return_to_primary', :as => 'do_estd46326_return_to_primary'
  get 'estd46326s/:id/return_to_primary(.:format)' => 'estd46326s#return_to_primary', :as => 'estd46326_return_to_primary'
  put 'estd46326s/:id/mark_complete(.:format)' => 'estd46326s#do_mark_complete', :as => 'do_estd46326_mark_complete'
  get 'estd46326s/:id/mark_complete(.:format)' => 'estd46326s#mark_complete', :as => 'estd46326_mark_complete'
  put 'estd46326s/:id/reopen_secondary(.:format)' => 'estd46326s#do_reopen_secondary', :as => 'do_estd46326_reopen_secondary'
  get 'estd46326s/:id/reopen_secondary(.:format)' => 'estd46326s#reopen_secondary', :as => 'estd46326_reopen_secondary'
  put 'estd46326s/:id/reopen_primary(.:format)' => 'estd46326s#do_reopen_primary', :as => 'do_estd46326_reopen_primary'
  get 'estd46326s/:id/reopen_primary(.:format)' => 'estd46326s#reopen_primary', :as => 'estd46326_reopen_primary'

  # Resource routes for controller "estd46326s"
  get 'estd46326s/new(.:format)', :as => 'new_estd46326'
  get 'estd46326s/:id/edit(.:format)' => 'estd46326s#edit', :as => 'edit_estd46326'
  get 'estd46326s/:id(.:format)' => 'estd46326s#show', :as => 'estd46326', :constraints => { :id => %r([^/.?]+) }
  post 'estd46326s(.:format)' => 'estd46326s#create', :as => 'create_estd46326'
  put 'estd46326s/:id(.:format)' => 'estd46326s#update', :as => 'update_estd46326', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46326s/:id(.:format)' => 'estd46326s#destroy', :as => 'destroy_estd46326', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med71s"
  post 'med71s/unstarted(.:format)' => 'med71s#do_unstarted', :as => 'do_med71_unstarted'
  get 'med71s/unstarted(.:format)' => 'med71s#unstarted', :as => 'med71_unstarted'
  put 'med71s/:id/enter_finding(.:format)' => 'med71s#do_enter_finding', :as => 'do_med71_enter_finding'
  get 'med71s/:id/enter_finding(.:format)' => 'med71s#enter_finding', :as => 'med71_enter_finding'
  put 'med71s/:id/revisit_finding(.:format)' => 'med71s#do_revisit_finding', :as => 'do_med71_revisit_finding'
  get 'med71s/:id/revisit_finding(.:format)' => 'med71s#revisit_finding', :as => 'med71_revisit_finding'
  put 'med71s/:id/second_read(.:format)' => 'med71s#do_second_read', :as => 'do_med71_second_read'
  get 'med71s/:id/second_read(.:format)' => 'med71s#second_read', :as => 'med71_second_read'
  put 'med71s/:id/return_to_secondary(.:format)' => 'med71s#do_return_to_secondary', :as => 'do_med71_return_to_secondary'
  get 'med71s/:id/return_to_secondary(.:format)' => 'med71s#return_to_secondary', :as => 'med71_return_to_secondary'
  put 'med71s/:id/return_to_primary(.:format)' => 'med71s#do_return_to_primary', :as => 'do_med71_return_to_primary'
  get 'med71s/:id/return_to_primary(.:format)' => 'med71s#return_to_primary', :as => 'med71_return_to_primary'
  put 'med71s/:id/mark_complete(.:format)' => 'med71s#do_mark_complete', :as => 'do_med71_mark_complete'
  get 'med71s/:id/mark_complete(.:format)' => 'med71s#mark_complete', :as => 'med71_mark_complete'
  put 'med71s/:id/reopen_secondary(.:format)' => 'med71s#do_reopen_secondary', :as => 'do_med71_reopen_secondary'
  get 'med71s/:id/reopen_secondary(.:format)' => 'med71s#reopen_secondary', :as => 'med71_reopen_secondary'
  put 'med71s/:id/reopen_primary(.:format)' => 'med71s#do_reopen_primary', :as => 'do_med71_reopen_primary'
  get 'med71s/:id/reopen_primary(.:format)' => 'med71s#reopen_primary', :as => 'med71_reopen_primary'

  # Resource routes for controller "med71s"
  get 'med71s/new(.:format)', :as => 'new_med71'
  get 'med71s/:id/edit(.:format)' => 'med71s#edit', :as => 'edit_med71'
  get 'med71s/:id(.:format)' => 'med71s#show', :as => 'med71', :constraints => { :id => %r([^/.?]+) }
  post 'med71s(.:format)' => 'med71s#create', :as => 'create_med71'
  put 'med71s/:id(.:format)' => 'med71s#update', :as => 'update_med71', :constraints => { :id => %r([^/.?]+) }
  delete 'med71s/:id(.:format)' => 'med71s#destroy', :as => 'destroy_med71', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46328s"
  post 'estd46328s/unstarted(.:format)' => 'estd46328s#do_unstarted', :as => 'do_estd46328_unstarted'
  get 'estd46328s/unstarted(.:format)' => 'estd46328s#unstarted', :as => 'estd46328_unstarted'
  put 'estd46328s/:id/enter_finding(.:format)' => 'estd46328s#do_enter_finding', :as => 'do_estd46328_enter_finding'
  get 'estd46328s/:id/enter_finding(.:format)' => 'estd46328s#enter_finding', :as => 'estd46328_enter_finding'
  put 'estd46328s/:id/revisit_finding(.:format)' => 'estd46328s#do_revisit_finding', :as => 'do_estd46328_revisit_finding'
  get 'estd46328s/:id/revisit_finding(.:format)' => 'estd46328s#revisit_finding', :as => 'estd46328_revisit_finding'
  put 'estd46328s/:id/second_read(.:format)' => 'estd46328s#do_second_read', :as => 'do_estd46328_second_read'
  get 'estd46328s/:id/second_read(.:format)' => 'estd46328s#second_read', :as => 'estd46328_second_read'
  put 'estd46328s/:id/return_to_secondary(.:format)' => 'estd46328s#do_return_to_secondary', :as => 'do_estd46328_return_to_secondary'
  get 'estd46328s/:id/return_to_secondary(.:format)' => 'estd46328s#return_to_secondary', :as => 'estd46328_return_to_secondary'
  put 'estd46328s/:id/return_to_primary(.:format)' => 'estd46328s#do_return_to_primary', :as => 'do_estd46328_return_to_primary'
  get 'estd46328s/:id/return_to_primary(.:format)' => 'estd46328s#return_to_primary', :as => 'estd46328_return_to_primary'
  put 'estd46328s/:id/mark_complete(.:format)' => 'estd46328s#do_mark_complete', :as => 'do_estd46328_mark_complete'
  get 'estd46328s/:id/mark_complete(.:format)' => 'estd46328s#mark_complete', :as => 'estd46328_mark_complete'
  put 'estd46328s/:id/reopen_secondary(.:format)' => 'estd46328s#do_reopen_secondary', :as => 'do_estd46328_reopen_secondary'
  get 'estd46328s/:id/reopen_secondary(.:format)' => 'estd46328s#reopen_secondary', :as => 'estd46328_reopen_secondary'
  put 'estd46328s/:id/reopen_primary(.:format)' => 'estd46328s#do_reopen_primary', :as => 'do_estd46328_reopen_primary'
  get 'estd46328s/:id/reopen_primary(.:format)' => 'estd46328s#reopen_primary', :as => 'estd46328_reopen_primary'

  # Resource routes for controller "estd46328s"
  get 'estd46328s/new(.:format)', :as => 'new_estd46328'
  get 'estd46328s/:id/edit(.:format)' => 'estd46328s#edit', :as => 'edit_estd46328'
  get 'estd46328s/:id(.:format)' => 'estd46328s#show', :as => 'estd46328', :constraints => { :id => %r([^/.?]+) }
  post 'estd46328s(.:format)' => 'estd46328s#create', :as => 'create_estd46328'
  put 'estd46328s/:id(.:format)' => 'estd46328s#update', :as => 'update_estd46328', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46328s/:id(.:format)' => 'estd46328s#destroy', :as => 'destroy_estd46328', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46315s"
  post 'estd46315s/unstarted(.:format)' => 'estd46315s#do_unstarted', :as => 'do_estd46315_unstarted'
  get 'estd46315s/unstarted(.:format)' => 'estd46315s#unstarted', :as => 'estd46315_unstarted'
  put 'estd46315s/:id/enter_finding(.:format)' => 'estd46315s#do_enter_finding', :as => 'do_estd46315_enter_finding'
  get 'estd46315s/:id/enter_finding(.:format)' => 'estd46315s#enter_finding', :as => 'estd46315_enter_finding'
  put 'estd46315s/:id/revisit_finding(.:format)' => 'estd46315s#do_revisit_finding', :as => 'do_estd46315_revisit_finding'
  get 'estd46315s/:id/revisit_finding(.:format)' => 'estd46315s#revisit_finding', :as => 'estd46315_revisit_finding'
  put 'estd46315s/:id/second_read(.:format)' => 'estd46315s#do_second_read', :as => 'do_estd46315_second_read'
  get 'estd46315s/:id/second_read(.:format)' => 'estd46315s#second_read', :as => 'estd46315_second_read'
  put 'estd46315s/:id/return_to_secondary(.:format)' => 'estd46315s#do_return_to_secondary', :as => 'do_estd46315_return_to_secondary'
  get 'estd46315s/:id/return_to_secondary(.:format)' => 'estd46315s#return_to_secondary', :as => 'estd46315_return_to_secondary'
  put 'estd46315s/:id/return_to_primary(.:format)' => 'estd46315s#do_return_to_primary', :as => 'do_estd46315_return_to_primary'
  get 'estd46315s/:id/return_to_primary(.:format)' => 'estd46315s#return_to_primary', :as => 'estd46315_return_to_primary'
  put 'estd46315s/:id/mark_complete(.:format)' => 'estd46315s#do_mark_complete', :as => 'do_estd46315_mark_complete'
  get 'estd46315s/:id/mark_complete(.:format)' => 'estd46315s#mark_complete', :as => 'estd46315_mark_complete'
  put 'estd46315s/:id/reopen_secondary(.:format)' => 'estd46315s#do_reopen_secondary', :as => 'do_estd46315_reopen_secondary'
  get 'estd46315s/:id/reopen_secondary(.:format)' => 'estd46315s#reopen_secondary', :as => 'estd46315_reopen_secondary'
  put 'estd46315s/:id/reopen_primary(.:format)' => 'estd46315s#do_reopen_primary', :as => 'do_estd46315_reopen_primary'
  get 'estd46315s/:id/reopen_primary(.:format)' => 'estd46315s#reopen_primary', :as => 'estd46315_reopen_primary'

  # Resource routes for controller "estd46315s"
  get 'estd46315s/new(.:format)', :as => 'new_estd46315'
  get 'estd46315s/:id/edit(.:format)' => 'estd46315s#edit', :as => 'edit_estd46315'
  get 'estd46315s/:id(.:format)' => 'estd46315s#show', :as => 'estd46315', :constraints => { :id => %r([^/.?]+) }
  post 'estd46315s(.:format)' => 'estd46315s#create', :as => 'create_estd46315'
  put 'estd46315s/:id(.:format)' => 'estd46315s#update', :as => 'update_estd46315', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46315s/:id(.:format)' => 'estd46315s#destroy', :as => 'destroy_estd46315', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil412s"
  post 'mil412s/unstarted(.:format)' => 'mil412s#do_unstarted', :as => 'do_mil412_unstarted'
  get 'mil412s/unstarted(.:format)' => 'mil412s#unstarted', :as => 'mil412_unstarted'
  put 'mil412s/:id/enter_finding(.:format)' => 'mil412s#do_enter_finding', :as => 'do_mil412_enter_finding'
  get 'mil412s/:id/enter_finding(.:format)' => 'mil412s#enter_finding', :as => 'mil412_enter_finding'
  put 'mil412s/:id/revisit_finding(.:format)' => 'mil412s#do_revisit_finding', :as => 'do_mil412_revisit_finding'
  get 'mil412s/:id/revisit_finding(.:format)' => 'mil412s#revisit_finding', :as => 'mil412_revisit_finding'
  put 'mil412s/:id/second_read(.:format)' => 'mil412s#do_second_read', :as => 'do_mil412_second_read'
  get 'mil412s/:id/second_read(.:format)' => 'mil412s#second_read', :as => 'mil412_second_read'
  put 'mil412s/:id/return_to_secondary(.:format)' => 'mil412s#do_return_to_secondary', :as => 'do_mil412_return_to_secondary'
  get 'mil412s/:id/return_to_secondary(.:format)' => 'mil412s#return_to_secondary', :as => 'mil412_return_to_secondary'
  put 'mil412s/:id/return_to_primary(.:format)' => 'mil412s#do_return_to_primary', :as => 'do_mil412_return_to_primary'
  get 'mil412s/:id/return_to_primary(.:format)' => 'mil412s#return_to_primary', :as => 'mil412_return_to_primary'
  put 'mil412s/:id/mark_complete(.:format)' => 'mil412s#do_mark_complete', :as => 'do_mil412_mark_complete'
  get 'mil412s/:id/mark_complete(.:format)' => 'mil412s#mark_complete', :as => 'mil412_mark_complete'
  put 'mil412s/:id/reopen_secondary(.:format)' => 'mil412s#do_reopen_secondary', :as => 'do_mil412_reopen_secondary'
  get 'mil412s/:id/reopen_secondary(.:format)' => 'mil412s#reopen_secondary', :as => 'mil412_reopen_secondary'
  put 'mil412s/:id/reopen_primary(.:format)' => 'mil412s#do_reopen_primary', :as => 'do_mil412_reopen_primary'
  get 'mil412s/:id/reopen_primary(.:format)' => 'mil412s#reopen_primary', :as => 'mil412_reopen_primary'

  # Resource routes for controller "mil412s"
  get 'mil412s/new(.:format)', :as => 'new_mil412'
  get 'mil412s/:id/edit(.:format)' => 'mil412s#edit', :as => 'edit_mil412'
  get 'mil412s/:id(.:format)' => 'mil412s#show', :as => 'mil412', :constraints => { :id => %r([^/.?]+) }
  post 'mil412s(.:format)' => 'mil412s#create', :as => 'create_mil412'
  put 'mil412s/:id(.:format)' => 'mil412s#update', :as => 'update_mil412', :constraints => { :id => %r([^/.?]+) }
  delete 'mil412s/:id(.:format)' => 'mil412s#destroy', :as => 'destroy_mil412', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med25s"
  post 'med25s/unstarted(.:format)' => 'med25s#do_unstarted', :as => 'do_med25_unstarted'
  get 'med25s/unstarted(.:format)' => 'med25s#unstarted', :as => 'med25_unstarted'
  put 'med25s/:id/enter_finding(.:format)' => 'med25s#do_enter_finding', :as => 'do_med25_enter_finding'
  get 'med25s/:id/enter_finding(.:format)' => 'med25s#enter_finding', :as => 'med25_enter_finding'
  put 'med25s/:id/revisit_finding(.:format)' => 'med25s#do_revisit_finding', :as => 'do_med25_revisit_finding'
  get 'med25s/:id/revisit_finding(.:format)' => 'med25s#revisit_finding', :as => 'med25_revisit_finding'
  put 'med25s/:id/second_read(.:format)' => 'med25s#do_second_read', :as => 'do_med25_second_read'
  get 'med25s/:id/second_read(.:format)' => 'med25s#second_read', :as => 'med25_second_read'
  put 'med25s/:id/return_to_secondary(.:format)' => 'med25s#do_return_to_secondary', :as => 'do_med25_return_to_secondary'
  get 'med25s/:id/return_to_secondary(.:format)' => 'med25s#return_to_secondary', :as => 'med25_return_to_secondary'
  put 'med25s/:id/return_to_primary(.:format)' => 'med25s#do_return_to_primary', :as => 'do_med25_return_to_primary'
  get 'med25s/:id/return_to_primary(.:format)' => 'med25s#return_to_primary', :as => 'med25_return_to_primary'
  put 'med25s/:id/mark_complete(.:format)' => 'med25s#do_mark_complete', :as => 'do_med25_mark_complete'
  get 'med25s/:id/mark_complete(.:format)' => 'med25s#mark_complete', :as => 'med25_mark_complete'
  put 'med25s/:id/reopen_secondary(.:format)' => 'med25s#do_reopen_secondary', :as => 'do_med25_reopen_secondary'
  get 'med25s/:id/reopen_secondary(.:format)' => 'med25s#reopen_secondary', :as => 'med25_reopen_secondary'
  put 'med25s/:id/reopen_primary(.:format)' => 'med25s#do_reopen_primary', :as => 'do_med25_reopen_primary'
  get 'med25s/:id/reopen_primary(.:format)' => 'med25s#reopen_primary', :as => 'med25_reopen_primary'

  # Resource routes for controller "med25s"
  get 'med25s/new(.:format)', :as => 'new_med25'
  get 'med25s/:id/edit(.:format)' => 'med25s#edit', :as => 'edit_med25'
  get 'med25s/:id(.:format)' => 'med25s#show', :as => 'med25', :constraints => { :id => %r([^/.?]+) }
  post 'med25s(.:format)' => 'med25s#create', :as => 'create_med25'
  put 'med25s/:id(.:format)' => 'med25s#update', :as => 'update_med25', :constraints => { :id => %r([^/.?]+) }
  delete 'med25s/:id(.:format)' => 'med25s#destroy', :as => 'destroy_med25', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil391s"
  post 'mil391s/unstarted(.:format)' => 'mil391s#do_unstarted', :as => 'do_mil391_unstarted'
  get 'mil391s/unstarted(.:format)' => 'mil391s#unstarted', :as => 'mil391_unstarted'
  put 'mil391s/:id/enter_finding(.:format)' => 'mil391s#do_enter_finding', :as => 'do_mil391_enter_finding'
  get 'mil391s/:id/enter_finding(.:format)' => 'mil391s#enter_finding', :as => 'mil391_enter_finding'
  put 'mil391s/:id/revisit_finding(.:format)' => 'mil391s#do_revisit_finding', :as => 'do_mil391_revisit_finding'
  get 'mil391s/:id/revisit_finding(.:format)' => 'mil391s#revisit_finding', :as => 'mil391_revisit_finding'
  put 'mil391s/:id/second_read(.:format)' => 'mil391s#do_second_read', :as => 'do_mil391_second_read'
  get 'mil391s/:id/second_read(.:format)' => 'mil391s#second_read', :as => 'mil391_second_read'
  put 'mil391s/:id/return_to_secondary(.:format)' => 'mil391s#do_return_to_secondary', :as => 'do_mil391_return_to_secondary'
  get 'mil391s/:id/return_to_secondary(.:format)' => 'mil391s#return_to_secondary', :as => 'mil391_return_to_secondary'
  put 'mil391s/:id/return_to_primary(.:format)' => 'mil391s#do_return_to_primary', :as => 'do_mil391_return_to_primary'
  get 'mil391s/:id/return_to_primary(.:format)' => 'mil391s#return_to_primary', :as => 'mil391_return_to_primary'
  put 'mil391s/:id/mark_complete(.:format)' => 'mil391s#do_mark_complete', :as => 'do_mil391_mark_complete'
  get 'mil391s/:id/mark_complete(.:format)' => 'mil391s#mark_complete', :as => 'mil391_mark_complete'
  put 'mil391s/:id/reopen_secondary(.:format)' => 'mil391s#do_reopen_secondary', :as => 'do_mil391_reopen_secondary'
  get 'mil391s/:id/reopen_secondary(.:format)' => 'mil391s#reopen_secondary', :as => 'mil391_reopen_secondary'
  put 'mil391s/:id/reopen_primary(.:format)' => 'mil391s#do_reopen_primary', :as => 'do_mil391_reopen_primary'
  get 'mil391s/:id/reopen_primary(.:format)' => 'mil391s#reopen_primary', :as => 'mil391_reopen_primary'

  # Resource routes for controller "mil391s"
  get 'mil391s/new(.:format)', :as => 'new_mil391'
  get 'mil391s/:id/edit(.:format)' => 'mil391s#edit', :as => 'edit_mil391'
  get 'mil391s/:id(.:format)' => 'mil391s#show', :as => 'mil391', :constraints => { :id => %r([^/.?]+) }
  post 'mil391s(.:format)' => 'mil391s#create', :as => 'create_mil391'
  put 'mil391s/:id(.:format)' => 'mil391s#update', :as => 'update_mil391', :constraints => { :id => %r([^/.?]+) }
  delete 'mil391s/:id(.:format)' => 'mil391s#destroy', :as => 'destroy_mil391', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4635s"
  post 'estd4635s/unstarted(.:format)' => 'estd4635s#do_unstarted', :as => 'do_estd4635_unstarted'
  get 'estd4635s/unstarted(.:format)' => 'estd4635s#unstarted', :as => 'estd4635_unstarted'
  put 'estd4635s/:id/enter_finding(.:format)' => 'estd4635s#do_enter_finding', :as => 'do_estd4635_enter_finding'
  get 'estd4635s/:id/enter_finding(.:format)' => 'estd4635s#enter_finding', :as => 'estd4635_enter_finding'
  put 'estd4635s/:id/revisit_finding(.:format)' => 'estd4635s#do_revisit_finding', :as => 'do_estd4635_revisit_finding'
  get 'estd4635s/:id/revisit_finding(.:format)' => 'estd4635s#revisit_finding', :as => 'estd4635_revisit_finding'
  put 'estd4635s/:id/second_read(.:format)' => 'estd4635s#do_second_read', :as => 'do_estd4635_second_read'
  get 'estd4635s/:id/second_read(.:format)' => 'estd4635s#second_read', :as => 'estd4635_second_read'
  put 'estd4635s/:id/return_to_secondary(.:format)' => 'estd4635s#do_return_to_secondary', :as => 'do_estd4635_return_to_secondary'
  get 'estd4635s/:id/return_to_secondary(.:format)' => 'estd4635s#return_to_secondary', :as => 'estd4635_return_to_secondary'
  put 'estd4635s/:id/return_to_primary(.:format)' => 'estd4635s#do_return_to_primary', :as => 'do_estd4635_return_to_primary'
  get 'estd4635s/:id/return_to_primary(.:format)' => 'estd4635s#return_to_primary', :as => 'estd4635_return_to_primary'
  put 'estd4635s/:id/mark_complete(.:format)' => 'estd4635s#do_mark_complete', :as => 'do_estd4635_mark_complete'
  get 'estd4635s/:id/mark_complete(.:format)' => 'estd4635s#mark_complete', :as => 'estd4635_mark_complete'
  put 'estd4635s/:id/reopen_secondary(.:format)' => 'estd4635s#do_reopen_secondary', :as => 'do_estd4635_reopen_secondary'
  get 'estd4635s/:id/reopen_secondary(.:format)' => 'estd4635s#reopen_secondary', :as => 'estd4635_reopen_secondary'
  put 'estd4635s/:id/reopen_primary(.:format)' => 'estd4635s#do_reopen_primary', :as => 'do_estd4635_reopen_primary'
  get 'estd4635s/:id/reopen_primary(.:format)' => 'estd4635s#reopen_primary', :as => 'estd4635_reopen_primary'

  # Resource routes for controller "estd4635s"
  get 'estd4635s/new(.:format)', :as => 'new_estd4635'
  get 'estd4635s/:id/edit(.:format)' => 'estd4635s#edit', :as => 'edit_estd4635'
  get 'estd4635s/:id(.:format)' => 'estd4635s#show', :as => 'estd4635', :constraints => { :id => %r([^/.?]+) }
  post 'estd4635s(.:format)' => 'estd4635s#create', :as => 'create_estd4635'
  put 'estd4635s/:id(.:format)' => 'estd4635s#update', :as => 'update_estd4635', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4635s/:id(.:format)' => 'estd4635s#destroy', :as => 'destroy_estd4635', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil112s"
  post 'mil112s/unstarted(.:format)' => 'mil112s#do_unstarted', :as => 'do_mil112_unstarted'
  get 'mil112s/unstarted(.:format)' => 'mil112s#unstarted', :as => 'mil112_unstarted'
  put 'mil112s/:id/enter_finding(.:format)' => 'mil112s#do_enter_finding', :as => 'do_mil112_enter_finding'
  get 'mil112s/:id/enter_finding(.:format)' => 'mil112s#enter_finding', :as => 'mil112_enter_finding'
  put 'mil112s/:id/revisit_finding(.:format)' => 'mil112s#do_revisit_finding', :as => 'do_mil112_revisit_finding'
  get 'mil112s/:id/revisit_finding(.:format)' => 'mil112s#revisit_finding', :as => 'mil112_revisit_finding'
  put 'mil112s/:id/second_read(.:format)' => 'mil112s#do_second_read', :as => 'do_mil112_second_read'
  get 'mil112s/:id/second_read(.:format)' => 'mil112s#second_read', :as => 'mil112_second_read'
  put 'mil112s/:id/return_to_secondary(.:format)' => 'mil112s#do_return_to_secondary', :as => 'do_mil112_return_to_secondary'
  get 'mil112s/:id/return_to_secondary(.:format)' => 'mil112s#return_to_secondary', :as => 'mil112_return_to_secondary'
  put 'mil112s/:id/return_to_primary(.:format)' => 'mil112s#do_return_to_primary', :as => 'do_mil112_return_to_primary'
  get 'mil112s/:id/return_to_primary(.:format)' => 'mil112s#return_to_primary', :as => 'mil112_return_to_primary'
  put 'mil112s/:id/mark_complete(.:format)' => 'mil112s#do_mark_complete', :as => 'do_mil112_mark_complete'
  get 'mil112s/:id/mark_complete(.:format)' => 'mil112s#mark_complete', :as => 'mil112_mark_complete'
  put 'mil112s/:id/reopen_secondary(.:format)' => 'mil112s#do_reopen_secondary', :as => 'do_mil112_reopen_secondary'
  get 'mil112s/:id/reopen_secondary(.:format)' => 'mil112s#reopen_secondary', :as => 'mil112_reopen_secondary'
  put 'mil112s/:id/reopen_primary(.:format)' => 'mil112s#do_reopen_primary', :as => 'do_mil112_reopen_primary'
  get 'mil112s/:id/reopen_primary(.:format)' => 'mil112s#reopen_primary', :as => 'mil112_reopen_primary'

  # Resource routes for controller "mil112s"
  get 'mil112s/new(.:format)', :as => 'new_mil112'
  get 'mil112s/:id/edit(.:format)' => 'mil112s#edit', :as => 'edit_mil112'
  get 'mil112s/:id(.:format)' => 'mil112s#show', :as => 'mil112', :constraints => { :id => %r([^/.?]+) }
  post 'mil112s(.:format)' => 'mil112s#create', :as => 'create_mil112'
  put 'mil112s/:id(.:format)' => 'mil112s#update', :as => 'update_mil112', :constraints => { :id => %r([^/.?]+) }
  delete 'mil112s/:id(.:format)' => 'mil112s#destroy', :as => 'destroy_mil112', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med33s"
  post 'med33s/unstarted(.:format)' => 'med33s#do_unstarted', :as => 'do_med33_unstarted'
  get 'med33s/unstarted(.:format)' => 'med33s#unstarted', :as => 'med33_unstarted'
  put 'med33s/:id/enter_finding(.:format)' => 'med33s#do_enter_finding', :as => 'do_med33_enter_finding'
  get 'med33s/:id/enter_finding(.:format)' => 'med33s#enter_finding', :as => 'med33_enter_finding'
  put 'med33s/:id/revisit_finding(.:format)' => 'med33s#do_revisit_finding', :as => 'do_med33_revisit_finding'
  get 'med33s/:id/revisit_finding(.:format)' => 'med33s#revisit_finding', :as => 'med33_revisit_finding'
  put 'med33s/:id/second_read(.:format)' => 'med33s#do_second_read', :as => 'do_med33_second_read'
  get 'med33s/:id/second_read(.:format)' => 'med33s#second_read', :as => 'med33_second_read'
  put 'med33s/:id/return_to_secondary(.:format)' => 'med33s#do_return_to_secondary', :as => 'do_med33_return_to_secondary'
  get 'med33s/:id/return_to_secondary(.:format)' => 'med33s#return_to_secondary', :as => 'med33_return_to_secondary'
  put 'med33s/:id/return_to_primary(.:format)' => 'med33s#do_return_to_primary', :as => 'do_med33_return_to_primary'
  get 'med33s/:id/return_to_primary(.:format)' => 'med33s#return_to_primary', :as => 'med33_return_to_primary'
  put 'med33s/:id/mark_complete(.:format)' => 'med33s#do_mark_complete', :as => 'do_med33_mark_complete'
  get 'med33s/:id/mark_complete(.:format)' => 'med33s#mark_complete', :as => 'med33_mark_complete'
  put 'med33s/:id/reopen_secondary(.:format)' => 'med33s#do_reopen_secondary', :as => 'do_med33_reopen_secondary'
  get 'med33s/:id/reopen_secondary(.:format)' => 'med33s#reopen_secondary', :as => 'med33_reopen_secondary'
  put 'med33s/:id/reopen_primary(.:format)' => 'med33s#do_reopen_primary', :as => 'do_med33_reopen_primary'
  get 'med33s/:id/reopen_primary(.:format)' => 'med33s#reopen_primary', :as => 'med33_reopen_primary'

  # Resource routes for controller "med33s"
  get 'med33s/new(.:format)', :as => 'new_med33'
  get 'med33s/:id/edit(.:format)' => 'med33s#edit', :as => 'edit_med33'
  get 'med33s/:id(.:format)' => 'med33s#show', :as => 'med33', :constraints => { :id => %r([^/.?]+) }
  post 'med33s(.:format)' => 'med33s#create', :as => 'create_med33'
  put 'med33s/:id(.:format)' => 'med33s#update', :as => 'update_med33', :constraints => { :id => %r([^/.?]+) }
  delete 'med33s/:id(.:format)' => 'med33s#destroy', :as => 'destroy_med33', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med94s"
  post 'med94s/unstarted(.:format)' => 'med94s#do_unstarted', :as => 'do_med94_unstarted'
  get 'med94s/unstarted(.:format)' => 'med94s#unstarted', :as => 'med94_unstarted'
  put 'med94s/:id/enter_finding(.:format)' => 'med94s#do_enter_finding', :as => 'do_med94_enter_finding'
  get 'med94s/:id/enter_finding(.:format)' => 'med94s#enter_finding', :as => 'med94_enter_finding'
  put 'med94s/:id/revisit_finding(.:format)' => 'med94s#do_revisit_finding', :as => 'do_med94_revisit_finding'
  get 'med94s/:id/revisit_finding(.:format)' => 'med94s#revisit_finding', :as => 'med94_revisit_finding'
  put 'med94s/:id/second_read(.:format)' => 'med94s#do_second_read', :as => 'do_med94_second_read'
  get 'med94s/:id/second_read(.:format)' => 'med94s#second_read', :as => 'med94_second_read'
  put 'med94s/:id/return_to_secondary(.:format)' => 'med94s#do_return_to_secondary', :as => 'do_med94_return_to_secondary'
  get 'med94s/:id/return_to_secondary(.:format)' => 'med94s#return_to_secondary', :as => 'med94_return_to_secondary'
  put 'med94s/:id/return_to_primary(.:format)' => 'med94s#do_return_to_primary', :as => 'do_med94_return_to_primary'
  get 'med94s/:id/return_to_primary(.:format)' => 'med94s#return_to_primary', :as => 'med94_return_to_primary'
  put 'med94s/:id/mark_complete(.:format)' => 'med94s#do_mark_complete', :as => 'do_med94_mark_complete'
  get 'med94s/:id/mark_complete(.:format)' => 'med94s#mark_complete', :as => 'med94_mark_complete'
  put 'med94s/:id/reopen_secondary(.:format)' => 'med94s#do_reopen_secondary', :as => 'do_med94_reopen_secondary'
  get 'med94s/:id/reopen_secondary(.:format)' => 'med94s#reopen_secondary', :as => 'med94_reopen_secondary'
  put 'med94s/:id/reopen_primary(.:format)' => 'med94s#do_reopen_primary', :as => 'do_med94_reopen_primary'
  get 'med94s/:id/reopen_primary(.:format)' => 'med94s#reopen_primary', :as => 'med94_reopen_primary'

  # Resource routes for controller "med94s"
  get 'med94s/new(.:format)', :as => 'new_med94'
  get 'med94s/:id/edit(.:format)' => 'med94s#edit', :as => 'edit_med94'
  get 'med94s/:id(.:format)' => 'med94s#show', :as => 'med94', :constraints => { :id => %r([^/.?]+) }
  post 'med94s(.:format)' => 'med94s#create', :as => 'create_med94'
  put 'med94s/:id(.:format)' => 'med94s#update', :as => 'update_med94', :constraints => { :id => %r([^/.?]+) }
  delete 'med94s/:id(.:format)' => 'med94s#destroy', :as => 'destroy_med94', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil351s"
  post 'mil351s/unstarted(.:format)' => 'mil351s#do_unstarted', :as => 'do_mil351_unstarted'
  get 'mil351s/unstarted(.:format)' => 'mil351s#unstarted', :as => 'mil351_unstarted'
  put 'mil351s/:id/enter_finding(.:format)' => 'mil351s#do_enter_finding', :as => 'do_mil351_enter_finding'
  get 'mil351s/:id/enter_finding(.:format)' => 'mil351s#enter_finding', :as => 'mil351_enter_finding'
  put 'mil351s/:id/revisit_finding(.:format)' => 'mil351s#do_revisit_finding', :as => 'do_mil351_revisit_finding'
  get 'mil351s/:id/revisit_finding(.:format)' => 'mil351s#revisit_finding', :as => 'mil351_revisit_finding'
  put 'mil351s/:id/second_read(.:format)' => 'mil351s#do_second_read', :as => 'do_mil351_second_read'
  get 'mil351s/:id/second_read(.:format)' => 'mil351s#second_read', :as => 'mil351_second_read'
  put 'mil351s/:id/return_to_secondary(.:format)' => 'mil351s#do_return_to_secondary', :as => 'do_mil351_return_to_secondary'
  get 'mil351s/:id/return_to_secondary(.:format)' => 'mil351s#return_to_secondary', :as => 'mil351_return_to_secondary'
  put 'mil351s/:id/return_to_primary(.:format)' => 'mil351s#do_return_to_primary', :as => 'do_mil351_return_to_primary'
  get 'mil351s/:id/return_to_primary(.:format)' => 'mil351s#return_to_primary', :as => 'mil351_return_to_primary'
  put 'mil351s/:id/mark_complete(.:format)' => 'mil351s#do_mark_complete', :as => 'do_mil351_mark_complete'
  get 'mil351s/:id/mark_complete(.:format)' => 'mil351s#mark_complete', :as => 'mil351_mark_complete'
  put 'mil351s/:id/reopen_secondary(.:format)' => 'mil351s#do_reopen_secondary', :as => 'do_mil351_reopen_secondary'
  get 'mil351s/:id/reopen_secondary(.:format)' => 'mil351s#reopen_secondary', :as => 'mil351_reopen_secondary'
  put 'mil351s/:id/reopen_primary(.:format)' => 'mil351s#do_reopen_primary', :as => 'do_mil351_reopen_primary'
  get 'mil351s/:id/reopen_primary(.:format)' => 'mil351s#reopen_primary', :as => 'mil351_reopen_primary'

  # Resource routes for controller "mil351s"
  get 'mil351s/new(.:format)', :as => 'new_mil351'
  get 'mil351s/:id/edit(.:format)' => 'mil351s#edit', :as => 'edit_mil351'
  get 'mil351s/:id(.:format)' => 'mil351s#show', :as => 'mil351', :constraints => { :id => %r([^/.?]+) }
  post 'mil351s(.:format)' => 'mil351s#create', :as => 'create_mil351'
  put 'mil351s/:id(.:format)' => 'mil351s#update', :as => 'update_mil351', :constraints => { :id => %r([^/.?]+) }
  delete 'mil351s/:id(.:format)' => 'mil351s#destroy', :as => 'destroy_mil351', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd431s"
  post 'estd431s/unstarted(.:format)' => 'estd431s#do_unstarted', :as => 'do_estd431_unstarted'
  get 'estd431s/unstarted(.:format)' => 'estd431s#unstarted', :as => 'estd431_unstarted'
  put 'estd431s/:id/enter_finding(.:format)' => 'estd431s#do_enter_finding', :as => 'do_estd431_enter_finding'
  get 'estd431s/:id/enter_finding(.:format)' => 'estd431s#enter_finding', :as => 'estd431_enter_finding'
  put 'estd431s/:id/revisit_finding(.:format)' => 'estd431s#do_revisit_finding', :as => 'do_estd431_revisit_finding'
  get 'estd431s/:id/revisit_finding(.:format)' => 'estd431s#revisit_finding', :as => 'estd431_revisit_finding'
  put 'estd431s/:id/second_read(.:format)' => 'estd431s#do_second_read', :as => 'do_estd431_second_read'
  get 'estd431s/:id/second_read(.:format)' => 'estd431s#second_read', :as => 'estd431_second_read'
  put 'estd431s/:id/return_to_secondary(.:format)' => 'estd431s#do_return_to_secondary', :as => 'do_estd431_return_to_secondary'
  get 'estd431s/:id/return_to_secondary(.:format)' => 'estd431s#return_to_secondary', :as => 'estd431_return_to_secondary'
  put 'estd431s/:id/return_to_primary(.:format)' => 'estd431s#do_return_to_primary', :as => 'do_estd431_return_to_primary'
  get 'estd431s/:id/return_to_primary(.:format)' => 'estd431s#return_to_primary', :as => 'estd431_return_to_primary'
  put 'estd431s/:id/mark_complete(.:format)' => 'estd431s#do_mark_complete', :as => 'do_estd431_mark_complete'
  get 'estd431s/:id/mark_complete(.:format)' => 'estd431s#mark_complete', :as => 'estd431_mark_complete'
  put 'estd431s/:id/reopen_secondary(.:format)' => 'estd431s#do_reopen_secondary', :as => 'do_estd431_reopen_secondary'
  get 'estd431s/:id/reopen_secondary(.:format)' => 'estd431s#reopen_secondary', :as => 'estd431_reopen_secondary'
  put 'estd431s/:id/reopen_primary(.:format)' => 'estd431s#do_reopen_primary', :as => 'do_estd431_reopen_primary'
  get 'estd431s/:id/reopen_primary(.:format)' => 'estd431s#reopen_primary', :as => 'estd431_reopen_primary'

  # Resource routes for controller "estd431s"
  get 'estd431s/new(.:format)', :as => 'new_estd431'
  get 'estd431s/:id/edit(.:format)' => 'estd431s#edit', :as => 'edit_estd431'
  get 'estd431s/:id(.:format)' => 'estd431s#show', :as => 'estd431', :constraints => { :id => %r([^/.?]+) }
  post 'estd431s(.:format)' => 'estd431s#create', :as => 'create_estd431'
  put 'estd431s/:id(.:format)' => 'estd431s#update', :as => 'update_estd431', :constraints => { :id => %r([^/.?]+) }
  delete 'estd431s/:id(.:format)' => 'estd431s#destroy', :as => 'destroy_estd431', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd486s"
  post 'estd486s/unstarted(.:format)' => 'estd486s#do_unstarted', :as => 'do_estd486_unstarted'
  get 'estd486s/unstarted(.:format)' => 'estd486s#unstarted', :as => 'estd486_unstarted'
  put 'estd486s/:id/enter_finding(.:format)' => 'estd486s#do_enter_finding', :as => 'do_estd486_enter_finding'
  get 'estd486s/:id/enter_finding(.:format)' => 'estd486s#enter_finding', :as => 'estd486_enter_finding'
  put 'estd486s/:id/revisit_finding(.:format)' => 'estd486s#do_revisit_finding', :as => 'do_estd486_revisit_finding'
  get 'estd486s/:id/revisit_finding(.:format)' => 'estd486s#revisit_finding', :as => 'estd486_revisit_finding'
  put 'estd486s/:id/second_read(.:format)' => 'estd486s#do_second_read', :as => 'do_estd486_second_read'
  get 'estd486s/:id/second_read(.:format)' => 'estd486s#second_read', :as => 'estd486_second_read'
  put 'estd486s/:id/return_to_secondary(.:format)' => 'estd486s#do_return_to_secondary', :as => 'do_estd486_return_to_secondary'
  get 'estd486s/:id/return_to_secondary(.:format)' => 'estd486s#return_to_secondary', :as => 'estd486_return_to_secondary'
  put 'estd486s/:id/return_to_primary(.:format)' => 'estd486s#do_return_to_primary', :as => 'do_estd486_return_to_primary'
  get 'estd486s/:id/return_to_primary(.:format)' => 'estd486s#return_to_primary', :as => 'estd486_return_to_primary'
  put 'estd486s/:id/mark_complete(.:format)' => 'estd486s#do_mark_complete', :as => 'do_estd486_mark_complete'
  get 'estd486s/:id/mark_complete(.:format)' => 'estd486s#mark_complete', :as => 'estd486_mark_complete'
  put 'estd486s/:id/reopen_secondary(.:format)' => 'estd486s#do_reopen_secondary', :as => 'do_estd486_reopen_secondary'
  get 'estd486s/:id/reopen_secondary(.:format)' => 'estd486s#reopen_secondary', :as => 'estd486_reopen_secondary'
  put 'estd486s/:id/reopen_primary(.:format)' => 'estd486s#do_reopen_primary', :as => 'do_estd486_reopen_primary'
  get 'estd486s/:id/reopen_primary(.:format)' => 'estd486s#reopen_primary', :as => 'estd486_reopen_primary'

  # Resource routes for controller "estd486s"
  get 'estd486s/new(.:format)', :as => 'new_estd486'
  get 'estd486s/:id/edit(.:format)' => 'estd486s#edit', :as => 'edit_estd486'
  get 'estd486s/:id(.:format)' => 'estd486s#show', :as => 'estd486', :constraints => { :id => %r([^/.?]+) }
  post 'estd486s(.:format)' => 'estd486s#create', :as => 'create_estd486'
  put 'estd486s/:id(.:format)' => 'estd486s#update', :as => 'update_estd486', :constraints => { :id => %r([^/.?]+) }
  delete 'estd486s/:id(.:format)' => 'estd486s#destroy', :as => 'destroy_estd486', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil522s"
  post 'mil522s/unstarted(.:format)' => 'mil522s#do_unstarted', :as => 'do_mil522_unstarted'
  get 'mil522s/unstarted(.:format)' => 'mil522s#unstarted', :as => 'mil522_unstarted'
  put 'mil522s/:id/enter_finding(.:format)' => 'mil522s#do_enter_finding', :as => 'do_mil522_enter_finding'
  get 'mil522s/:id/enter_finding(.:format)' => 'mil522s#enter_finding', :as => 'mil522_enter_finding'
  put 'mil522s/:id/revisit_finding(.:format)' => 'mil522s#do_revisit_finding', :as => 'do_mil522_revisit_finding'
  get 'mil522s/:id/revisit_finding(.:format)' => 'mil522s#revisit_finding', :as => 'mil522_revisit_finding'
  put 'mil522s/:id/second_read(.:format)' => 'mil522s#do_second_read', :as => 'do_mil522_second_read'
  get 'mil522s/:id/second_read(.:format)' => 'mil522s#second_read', :as => 'mil522_second_read'
  put 'mil522s/:id/return_to_secondary(.:format)' => 'mil522s#do_return_to_secondary', :as => 'do_mil522_return_to_secondary'
  get 'mil522s/:id/return_to_secondary(.:format)' => 'mil522s#return_to_secondary', :as => 'mil522_return_to_secondary'
  put 'mil522s/:id/return_to_primary(.:format)' => 'mil522s#do_return_to_primary', :as => 'do_mil522_return_to_primary'
  get 'mil522s/:id/return_to_primary(.:format)' => 'mil522s#return_to_primary', :as => 'mil522_return_to_primary'
  put 'mil522s/:id/mark_complete(.:format)' => 'mil522s#do_mark_complete', :as => 'do_mil522_mark_complete'
  get 'mil522s/:id/mark_complete(.:format)' => 'mil522s#mark_complete', :as => 'mil522_mark_complete'
  put 'mil522s/:id/reopen_secondary(.:format)' => 'mil522s#do_reopen_secondary', :as => 'do_mil522_reopen_secondary'
  get 'mil522s/:id/reopen_secondary(.:format)' => 'mil522s#reopen_secondary', :as => 'mil522_reopen_secondary'
  put 'mil522s/:id/reopen_primary(.:format)' => 'mil522s#do_reopen_primary', :as => 'do_mil522_reopen_primary'
  get 'mil522s/:id/reopen_primary(.:format)' => 'mil522s#reopen_primary', :as => 'mil522_reopen_primary'

  # Resource routes for controller "mil522s"
  get 'mil522s/new(.:format)', :as => 'new_mil522'
  get 'mil522s/:id/edit(.:format)' => 'mil522s#edit', :as => 'edit_mil522'
  get 'mil522s/:id(.:format)' => 'mil522s#show', :as => 'mil522', :constraints => { :id => %r([^/.?]+) }
  post 'mil522s(.:format)' => 'mil522s#create', :as => 'create_mil522'
  put 'mil522s/:id(.:format)' => 'mil522s#update', :as => 'update_mil522', :constraints => { :id => %r([^/.?]+) }
  delete 'mil522s/:id(.:format)' => 'mil522s#destroy', :as => 'destroy_mil522', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil411s"
  post 'mil411s/unstarted(.:format)' => 'mil411s#do_unstarted', :as => 'do_mil411_unstarted'
  get 'mil411s/unstarted(.:format)' => 'mil411s#unstarted', :as => 'mil411_unstarted'
  put 'mil411s/:id/enter_finding(.:format)' => 'mil411s#do_enter_finding', :as => 'do_mil411_enter_finding'
  get 'mil411s/:id/enter_finding(.:format)' => 'mil411s#enter_finding', :as => 'mil411_enter_finding'
  put 'mil411s/:id/revisit_finding(.:format)' => 'mil411s#do_revisit_finding', :as => 'do_mil411_revisit_finding'
  get 'mil411s/:id/revisit_finding(.:format)' => 'mil411s#revisit_finding', :as => 'mil411_revisit_finding'
  put 'mil411s/:id/second_read(.:format)' => 'mil411s#do_second_read', :as => 'do_mil411_second_read'
  get 'mil411s/:id/second_read(.:format)' => 'mil411s#second_read', :as => 'mil411_second_read'
  put 'mil411s/:id/return_to_secondary(.:format)' => 'mil411s#do_return_to_secondary', :as => 'do_mil411_return_to_secondary'
  get 'mil411s/:id/return_to_secondary(.:format)' => 'mil411s#return_to_secondary', :as => 'mil411_return_to_secondary'
  put 'mil411s/:id/return_to_primary(.:format)' => 'mil411s#do_return_to_primary', :as => 'do_mil411_return_to_primary'
  get 'mil411s/:id/return_to_primary(.:format)' => 'mil411s#return_to_primary', :as => 'mil411_return_to_primary'
  put 'mil411s/:id/mark_complete(.:format)' => 'mil411s#do_mark_complete', :as => 'do_mil411_mark_complete'
  get 'mil411s/:id/mark_complete(.:format)' => 'mil411s#mark_complete', :as => 'mil411_mark_complete'
  put 'mil411s/:id/reopen_secondary(.:format)' => 'mil411s#do_reopen_secondary', :as => 'do_mil411_reopen_secondary'
  get 'mil411s/:id/reopen_secondary(.:format)' => 'mil411s#reopen_secondary', :as => 'mil411_reopen_secondary'
  put 'mil411s/:id/reopen_primary(.:format)' => 'mil411s#do_reopen_primary', :as => 'do_mil411_reopen_primary'
  get 'mil411s/:id/reopen_primary(.:format)' => 'mil411s#reopen_primary', :as => 'mil411_reopen_primary'

  # Resource routes for controller "mil411s"
  get 'mil411s/new(.:format)', :as => 'new_mil411'
  get 'mil411s/:id/edit(.:format)' => 'mil411s#edit', :as => 'edit_mil411'
  get 'mil411s/:id(.:format)' => 'mil411s#show', :as => 'mil411', :constraints => { :id => %r([^/.?]+) }
  post 'mil411s(.:format)' => 'mil411s#create', :as => 'create_mil411'
  put 'mil411s/:id(.:format)' => 'mil411s#update', :as => 'update_mil411', :constraints => { :id => %r([^/.?]+) }
  delete 'mil411s/:id(.:format)' => 'mil411s#destroy', :as => 'destroy_mil411', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4627s"
  post 'estd4627s/unstarted(.:format)' => 'estd4627s#do_unstarted', :as => 'do_estd4627_unstarted'
  get 'estd4627s/unstarted(.:format)' => 'estd4627s#unstarted', :as => 'estd4627_unstarted'
  put 'estd4627s/:id/enter_finding(.:format)' => 'estd4627s#do_enter_finding', :as => 'do_estd4627_enter_finding'
  get 'estd4627s/:id/enter_finding(.:format)' => 'estd4627s#enter_finding', :as => 'estd4627_enter_finding'
  put 'estd4627s/:id/revisit_finding(.:format)' => 'estd4627s#do_revisit_finding', :as => 'do_estd4627_revisit_finding'
  get 'estd4627s/:id/revisit_finding(.:format)' => 'estd4627s#revisit_finding', :as => 'estd4627_revisit_finding'
  put 'estd4627s/:id/second_read(.:format)' => 'estd4627s#do_second_read', :as => 'do_estd4627_second_read'
  get 'estd4627s/:id/second_read(.:format)' => 'estd4627s#second_read', :as => 'estd4627_second_read'
  put 'estd4627s/:id/return_to_secondary(.:format)' => 'estd4627s#do_return_to_secondary', :as => 'do_estd4627_return_to_secondary'
  get 'estd4627s/:id/return_to_secondary(.:format)' => 'estd4627s#return_to_secondary', :as => 'estd4627_return_to_secondary'
  put 'estd4627s/:id/return_to_primary(.:format)' => 'estd4627s#do_return_to_primary', :as => 'do_estd4627_return_to_primary'
  get 'estd4627s/:id/return_to_primary(.:format)' => 'estd4627s#return_to_primary', :as => 'estd4627_return_to_primary'
  put 'estd4627s/:id/mark_complete(.:format)' => 'estd4627s#do_mark_complete', :as => 'do_estd4627_mark_complete'
  get 'estd4627s/:id/mark_complete(.:format)' => 'estd4627s#mark_complete', :as => 'estd4627_mark_complete'
  put 'estd4627s/:id/reopen_secondary(.:format)' => 'estd4627s#do_reopen_secondary', :as => 'do_estd4627_reopen_secondary'
  get 'estd4627s/:id/reopen_secondary(.:format)' => 'estd4627s#reopen_secondary', :as => 'estd4627_reopen_secondary'
  put 'estd4627s/:id/reopen_primary(.:format)' => 'estd4627s#do_reopen_primary', :as => 'do_estd4627_reopen_primary'
  get 'estd4627s/:id/reopen_primary(.:format)' => 'estd4627s#reopen_primary', :as => 'estd4627_reopen_primary'

  # Resource routes for controller "estd4627s"
  get 'estd4627s/new(.:format)', :as => 'new_estd4627'
  get 'estd4627s/:id/edit(.:format)' => 'estd4627s#edit', :as => 'edit_estd4627'
  get 'estd4627s/:id(.:format)' => 'estd4627s#show', :as => 'estd4627', :constraints => { :id => %r([^/.?]+) }
  post 'estd4627s(.:format)' => 'estd4627s#create', :as => 'create_estd4627'
  put 'estd4627s/:id(.:format)' => 'estd4627s#update', :as => 'update_estd4627', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4627s/:id(.:format)' => 'estd4627s#destroy', :as => 'destroy_estd4627', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil221s"
  post 'mil221s/unstarted(.:format)' => 'mil221s#do_unstarted', :as => 'do_mil221_unstarted'
  get 'mil221s/unstarted(.:format)' => 'mil221s#unstarted', :as => 'mil221_unstarted'
  put 'mil221s/:id/enter_finding(.:format)' => 'mil221s#do_enter_finding', :as => 'do_mil221_enter_finding'
  get 'mil221s/:id/enter_finding(.:format)' => 'mil221s#enter_finding', :as => 'mil221_enter_finding'
  put 'mil221s/:id/revisit_finding(.:format)' => 'mil221s#do_revisit_finding', :as => 'do_mil221_revisit_finding'
  get 'mil221s/:id/revisit_finding(.:format)' => 'mil221s#revisit_finding', :as => 'mil221_revisit_finding'
  put 'mil221s/:id/second_read(.:format)' => 'mil221s#do_second_read', :as => 'do_mil221_second_read'
  get 'mil221s/:id/second_read(.:format)' => 'mil221s#second_read', :as => 'mil221_second_read'
  put 'mil221s/:id/return_to_secondary(.:format)' => 'mil221s#do_return_to_secondary', :as => 'do_mil221_return_to_secondary'
  get 'mil221s/:id/return_to_secondary(.:format)' => 'mil221s#return_to_secondary', :as => 'mil221_return_to_secondary'
  put 'mil221s/:id/return_to_primary(.:format)' => 'mil221s#do_return_to_primary', :as => 'do_mil221_return_to_primary'
  get 'mil221s/:id/return_to_primary(.:format)' => 'mil221s#return_to_primary', :as => 'mil221_return_to_primary'
  put 'mil221s/:id/mark_complete(.:format)' => 'mil221s#do_mark_complete', :as => 'do_mil221_mark_complete'
  get 'mil221s/:id/mark_complete(.:format)' => 'mil221s#mark_complete', :as => 'mil221_mark_complete'
  put 'mil221s/:id/reopen_secondary(.:format)' => 'mil221s#do_reopen_secondary', :as => 'do_mil221_reopen_secondary'
  get 'mil221s/:id/reopen_secondary(.:format)' => 'mil221s#reopen_secondary', :as => 'mil221_reopen_secondary'
  put 'mil221s/:id/reopen_primary(.:format)' => 'mil221s#do_reopen_primary', :as => 'do_mil221_reopen_primary'
  get 'mil221s/:id/reopen_primary(.:format)' => 'mil221s#reopen_primary', :as => 'mil221_reopen_primary'

  # Resource routes for controller "mil221s"
  get 'mil221s/new(.:format)', :as => 'new_mil221'
  get 'mil221s/:id/edit(.:format)' => 'mil221s#edit', :as => 'edit_mil221'
  get 'mil221s/:id(.:format)' => 'mil221s#show', :as => 'mil221', :constraints => { :id => %r([^/.?]+) }
  post 'mil221s(.:format)' => 'mil221s#create', :as => 'create_mil221'
  put 'mil221s/:id(.:format)' => 'mil221s#update', :as => 'update_mil221', :constraints => { :id => %r([^/.?]+) }
  delete 'mil221s/:id(.:format)' => 'mil221s#destroy', :as => 'destroy_mil221', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil741s"
  post 'mil741s/unstarted(.:format)' => 'mil741s#do_unstarted', :as => 'do_mil741_unstarted'
  get 'mil741s/unstarted(.:format)' => 'mil741s#unstarted', :as => 'mil741_unstarted'
  put 'mil741s/:id/enter_finding(.:format)' => 'mil741s#do_enter_finding', :as => 'do_mil741_enter_finding'
  get 'mil741s/:id/enter_finding(.:format)' => 'mil741s#enter_finding', :as => 'mil741_enter_finding'
  put 'mil741s/:id/revisit_finding(.:format)' => 'mil741s#do_revisit_finding', :as => 'do_mil741_revisit_finding'
  get 'mil741s/:id/revisit_finding(.:format)' => 'mil741s#revisit_finding', :as => 'mil741_revisit_finding'
  put 'mil741s/:id/second_read(.:format)' => 'mil741s#do_second_read', :as => 'do_mil741_second_read'
  get 'mil741s/:id/second_read(.:format)' => 'mil741s#second_read', :as => 'mil741_second_read'
  put 'mil741s/:id/return_to_secondary(.:format)' => 'mil741s#do_return_to_secondary', :as => 'do_mil741_return_to_secondary'
  get 'mil741s/:id/return_to_secondary(.:format)' => 'mil741s#return_to_secondary', :as => 'mil741_return_to_secondary'
  put 'mil741s/:id/return_to_primary(.:format)' => 'mil741s#do_return_to_primary', :as => 'do_mil741_return_to_primary'
  get 'mil741s/:id/return_to_primary(.:format)' => 'mil741s#return_to_primary', :as => 'mil741_return_to_primary'
  put 'mil741s/:id/mark_complete(.:format)' => 'mil741s#do_mark_complete', :as => 'do_mil741_mark_complete'
  get 'mil741s/:id/mark_complete(.:format)' => 'mil741s#mark_complete', :as => 'mil741_mark_complete'
  put 'mil741s/:id/reopen_secondary(.:format)' => 'mil741s#do_reopen_secondary', :as => 'do_mil741_reopen_secondary'
  get 'mil741s/:id/reopen_secondary(.:format)' => 'mil741s#reopen_secondary', :as => 'mil741_reopen_secondary'
  put 'mil741s/:id/reopen_primary(.:format)' => 'mil741s#do_reopen_primary', :as => 'do_mil741_reopen_primary'
  get 'mil741s/:id/reopen_primary(.:format)' => 'mil741s#reopen_primary', :as => 'mil741_reopen_primary'

  # Resource routes for controller "mil741s"
  get 'mil741s/new(.:format)', :as => 'new_mil741'
  get 'mil741s/:id/edit(.:format)' => 'mil741s#edit', :as => 'edit_mil741'
  get 'mil741s/:id(.:format)' => 'mil741s#show', :as => 'mil741', :constraints => { :id => %r([^/.?]+) }
  post 'mil741s(.:format)' => 'mil741s#create', :as => 'create_mil741'
  put 'mil741s/:id(.:format)' => 'mil741s#update', :as => 'update_mil741', :constraints => { :id => %r([^/.?]+) }
  delete 'mil741s/:id(.:format)' => 'mil741s#destroy', :as => 'destroy_mil741', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd464s"
  post 'estd464s/unstarted(.:format)' => 'estd464s#do_unstarted', :as => 'do_estd464_unstarted'
  get 'estd464s/unstarted(.:format)' => 'estd464s#unstarted', :as => 'estd464_unstarted'
  put 'estd464s/:id/enter_finding(.:format)' => 'estd464s#do_enter_finding', :as => 'do_estd464_enter_finding'
  get 'estd464s/:id/enter_finding(.:format)' => 'estd464s#enter_finding', :as => 'estd464_enter_finding'
  put 'estd464s/:id/revisit_finding(.:format)' => 'estd464s#do_revisit_finding', :as => 'do_estd464_revisit_finding'
  get 'estd464s/:id/revisit_finding(.:format)' => 'estd464s#revisit_finding', :as => 'estd464_revisit_finding'
  put 'estd464s/:id/second_read(.:format)' => 'estd464s#do_second_read', :as => 'do_estd464_second_read'
  get 'estd464s/:id/second_read(.:format)' => 'estd464s#second_read', :as => 'estd464_second_read'
  put 'estd464s/:id/return_to_secondary(.:format)' => 'estd464s#do_return_to_secondary', :as => 'do_estd464_return_to_secondary'
  get 'estd464s/:id/return_to_secondary(.:format)' => 'estd464s#return_to_secondary', :as => 'estd464_return_to_secondary'
  put 'estd464s/:id/return_to_primary(.:format)' => 'estd464s#do_return_to_primary', :as => 'do_estd464_return_to_primary'
  get 'estd464s/:id/return_to_primary(.:format)' => 'estd464s#return_to_primary', :as => 'estd464_return_to_primary'
  put 'estd464s/:id/mark_complete(.:format)' => 'estd464s#do_mark_complete', :as => 'do_estd464_mark_complete'
  get 'estd464s/:id/mark_complete(.:format)' => 'estd464s#mark_complete', :as => 'estd464_mark_complete'
  put 'estd464s/:id/reopen_secondary(.:format)' => 'estd464s#do_reopen_secondary', :as => 'do_estd464_reopen_secondary'
  get 'estd464s/:id/reopen_secondary(.:format)' => 'estd464s#reopen_secondary', :as => 'estd464_reopen_secondary'
  put 'estd464s/:id/reopen_primary(.:format)' => 'estd464s#do_reopen_primary', :as => 'do_estd464_reopen_primary'
  get 'estd464s/:id/reopen_primary(.:format)' => 'estd464s#reopen_primary', :as => 'estd464_reopen_primary'

  # Resource routes for controller "estd464s"
  get 'estd464s/new(.:format)', :as => 'new_estd464'
  get 'estd464s/:id/edit(.:format)' => 'estd464s#edit', :as => 'edit_estd464'
  get 'estd464s/:id(.:format)' => 'estd464s#show', :as => 'estd464', :constraints => { :id => %r([^/.?]+) }
  post 'estd464s(.:format)' => 'estd464s#create', :as => 'create_estd464'
  put 'estd464s/:id(.:format)' => 'estd464s#update', :as => 'update_estd464', :constraints => { :id => %r([^/.?]+) }
  delete 'estd464s/:id(.:format)' => 'estd464s#destroy', :as => 'destroy_estd464', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46322s"
  post 'estd46322s/unstarted(.:format)' => 'estd46322s#do_unstarted', :as => 'do_estd46322_unstarted'
  get 'estd46322s/unstarted(.:format)' => 'estd46322s#unstarted', :as => 'estd46322_unstarted'
  put 'estd46322s/:id/enter_finding(.:format)' => 'estd46322s#do_enter_finding', :as => 'do_estd46322_enter_finding'
  get 'estd46322s/:id/enter_finding(.:format)' => 'estd46322s#enter_finding', :as => 'estd46322_enter_finding'
  put 'estd46322s/:id/revisit_finding(.:format)' => 'estd46322s#do_revisit_finding', :as => 'do_estd46322_revisit_finding'
  get 'estd46322s/:id/revisit_finding(.:format)' => 'estd46322s#revisit_finding', :as => 'estd46322_revisit_finding'
  put 'estd46322s/:id/second_read(.:format)' => 'estd46322s#do_second_read', :as => 'do_estd46322_second_read'
  get 'estd46322s/:id/second_read(.:format)' => 'estd46322s#second_read', :as => 'estd46322_second_read'
  put 'estd46322s/:id/return_to_secondary(.:format)' => 'estd46322s#do_return_to_secondary', :as => 'do_estd46322_return_to_secondary'
  get 'estd46322s/:id/return_to_secondary(.:format)' => 'estd46322s#return_to_secondary', :as => 'estd46322_return_to_secondary'
  put 'estd46322s/:id/return_to_primary(.:format)' => 'estd46322s#do_return_to_primary', :as => 'do_estd46322_return_to_primary'
  get 'estd46322s/:id/return_to_primary(.:format)' => 'estd46322s#return_to_primary', :as => 'estd46322_return_to_primary'
  put 'estd46322s/:id/mark_complete(.:format)' => 'estd46322s#do_mark_complete', :as => 'do_estd46322_mark_complete'
  get 'estd46322s/:id/mark_complete(.:format)' => 'estd46322s#mark_complete', :as => 'estd46322_mark_complete'
  put 'estd46322s/:id/reopen_secondary(.:format)' => 'estd46322s#do_reopen_secondary', :as => 'do_estd46322_reopen_secondary'
  get 'estd46322s/:id/reopen_secondary(.:format)' => 'estd46322s#reopen_secondary', :as => 'estd46322_reopen_secondary'
  put 'estd46322s/:id/reopen_primary(.:format)' => 'estd46322s#do_reopen_primary', :as => 'do_estd46322_reopen_primary'
  get 'estd46322s/:id/reopen_primary(.:format)' => 'estd46322s#reopen_primary', :as => 'estd46322_reopen_primary'

  # Resource routes for controller "estd46322s"
  get 'estd46322s/new(.:format)', :as => 'new_estd46322'
  get 'estd46322s/:id/edit(.:format)' => 'estd46322s#edit', :as => 'edit_estd46322'
  get 'estd46322s/:id(.:format)' => 'estd46322s#show', :as => 'estd46322', :constraints => { :id => %r([^/.?]+) }
  post 'estd46322s(.:format)' => 'estd46322s#create', :as => 'create_estd46322'
  put 'estd46322s/:id(.:format)' => 'estd46322s#update', :as => 'update_estd46322', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46322s/:id(.:format)' => 'estd46322s#destroy', :as => 'destroy_estd46322', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4122s"
  post 'estd4122s/unstarted(.:format)' => 'estd4122s#do_unstarted', :as => 'do_estd4122_unstarted'
  get 'estd4122s/unstarted(.:format)' => 'estd4122s#unstarted', :as => 'estd4122_unstarted'
  put 'estd4122s/:id/enter_finding(.:format)' => 'estd4122s#do_enter_finding', :as => 'do_estd4122_enter_finding'
  get 'estd4122s/:id/enter_finding(.:format)' => 'estd4122s#enter_finding', :as => 'estd4122_enter_finding'
  put 'estd4122s/:id/revisit_finding(.:format)' => 'estd4122s#do_revisit_finding', :as => 'do_estd4122_revisit_finding'
  get 'estd4122s/:id/revisit_finding(.:format)' => 'estd4122s#revisit_finding', :as => 'estd4122_revisit_finding'
  put 'estd4122s/:id/second_read(.:format)' => 'estd4122s#do_second_read', :as => 'do_estd4122_second_read'
  get 'estd4122s/:id/second_read(.:format)' => 'estd4122s#second_read', :as => 'estd4122_second_read'
  put 'estd4122s/:id/return_to_secondary(.:format)' => 'estd4122s#do_return_to_secondary', :as => 'do_estd4122_return_to_secondary'
  get 'estd4122s/:id/return_to_secondary(.:format)' => 'estd4122s#return_to_secondary', :as => 'estd4122_return_to_secondary'
  put 'estd4122s/:id/return_to_primary(.:format)' => 'estd4122s#do_return_to_primary', :as => 'do_estd4122_return_to_primary'
  get 'estd4122s/:id/return_to_primary(.:format)' => 'estd4122s#return_to_primary', :as => 'estd4122_return_to_primary'
  put 'estd4122s/:id/mark_complete(.:format)' => 'estd4122s#do_mark_complete', :as => 'do_estd4122_mark_complete'
  get 'estd4122s/:id/mark_complete(.:format)' => 'estd4122s#mark_complete', :as => 'estd4122_mark_complete'
  put 'estd4122s/:id/reopen_secondary(.:format)' => 'estd4122s#do_reopen_secondary', :as => 'do_estd4122_reopen_secondary'
  get 'estd4122s/:id/reopen_secondary(.:format)' => 'estd4122s#reopen_secondary', :as => 'estd4122_reopen_secondary'
  put 'estd4122s/:id/reopen_primary(.:format)' => 'estd4122s#do_reopen_primary', :as => 'do_estd4122_reopen_primary'
  get 'estd4122s/:id/reopen_primary(.:format)' => 'estd4122s#reopen_primary', :as => 'estd4122_reopen_primary'

  # Resource routes for controller "estd4122s"
  get 'estd4122s/new(.:format)', :as => 'new_estd4122'
  get 'estd4122s/:id/edit(.:format)' => 'estd4122s#edit', :as => 'edit_estd4122'
  get 'estd4122s/:id(.:format)' => 'estd4122s#show', :as => 'estd4122', :constraints => { :id => %r([^/.?]+) }
  post 'estd4122s(.:format)' => 'estd4122s#create', :as => 'create_estd4122'
  put 'estd4122s/:id(.:format)' => 'estd4122s#update', :as => 'update_estd4122', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4122s/:id(.:format)' => 'estd4122s#destroy', :as => 'destroy_estd4122', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil714s"
  post 'mil714s/unstarted(.:format)' => 'mil714s#do_unstarted', :as => 'do_mil714_unstarted'
  get 'mil714s/unstarted(.:format)' => 'mil714s#unstarted', :as => 'mil714_unstarted'
  put 'mil714s/:id/enter_finding(.:format)' => 'mil714s#do_enter_finding', :as => 'do_mil714_enter_finding'
  get 'mil714s/:id/enter_finding(.:format)' => 'mil714s#enter_finding', :as => 'mil714_enter_finding'
  put 'mil714s/:id/revisit_finding(.:format)' => 'mil714s#do_revisit_finding', :as => 'do_mil714_revisit_finding'
  get 'mil714s/:id/revisit_finding(.:format)' => 'mil714s#revisit_finding', :as => 'mil714_revisit_finding'
  put 'mil714s/:id/second_read(.:format)' => 'mil714s#do_second_read', :as => 'do_mil714_second_read'
  get 'mil714s/:id/second_read(.:format)' => 'mil714s#second_read', :as => 'mil714_second_read'
  put 'mil714s/:id/return_to_secondary(.:format)' => 'mil714s#do_return_to_secondary', :as => 'do_mil714_return_to_secondary'
  get 'mil714s/:id/return_to_secondary(.:format)' => 'mil714s#return_to_secondary', :as => 'mil714_return_to_secondary'
  put 'mil714s/:id/return_to_primary(.:format)' => 'mil714s#do_return_to_primary', :as => 'do_mil714_return_to_primary'
  get 'mil714s/:id/return_to_primary(.:format)' => 'mil714s#return_to_primary', :as => 'mil714_return_to_primary'
  put 'mil714s/:id/mark_complete(.:format)' => 'mil714s#do_mark_complete', :as => 'do_mil714_mark_complete'
  get 'mil714s/:id/mark_complete(.:format)' => 'mil714s#mark_complete', :as => 'mil714_mark_complete'
  put 'mil714s/:id/reopen_secondary(.:format)' => 'mil714s#do_reopen_secondary', :as => 'do_mil714_reopen_secondary'
  get 'mil714s/:id/reopen_secondary(.:format)' => 'mil714s#reopen_secondary', :as => 'mil714_reopen_secondary'
  put 'mil714s/:id/reopen_primary(.:format)' => 'mil714s#do_reopen_primary', :as => 'do_mil714_reopen_primary'
  get 'mil714s/:id/reopen_primary(.:format)' => 'mil714s#reopen_primary', :as => 'mil714_reopen_primary'

  # Resource routes for controller "mil714s"
  get 'mil714s/new(.:format)', :as => 'new_mil714'
  get 'mil714s/:id/edit(.:format)' => 'mil714s#edit', :as => 'edit_mil714'
  get 'mil714s/:id(.:format)' => 'mil714s#show', :as => 'mil714', :constraints => { :id => %r([^/.?]+) }
  post 'mil714s(.:format)' => 'mil714s#create', :as => 'create_mil714'
  put 'mil714s/:id(.:format)' => 'mil714s#update', :as => 'update_mil714', :constraints => { :id => %r([^/.?]+) }
  delete 'mil714s/:id(.:format)' => 'mil714s#destroy', :as => 'destroy_mil714', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd482s"
  post 'estd482s/unstarted(.:format)' => 'estd482s#do_unstarted', :as => 'do_estd482_unstarted'
  get 'estd482s/unstarted(.:format)' => 'estd482s#unstarted', :as => 'estd482_unstarted'
  put 'estd482s/:id/enter_finding(.:format)' => 'estd482s#do_enter_finding', :as => 'do_estd482_enter_finding'
  get 'estd482s/:id/enter_finding(.:format)' => 'estd482s#enter_finding', :as => 'estd482_enter_finding'
  put 'estd482s/:id/revisit_finding(.:format)' => 'estd482s#do_revisit_finding', :as => 'do_estd482_revisit_finding'
  get 'estd482s/:id/revisit_finding(.:format)' => 'estd482s#revisit_finding', :as => 'estd482_revisit_finding'
  put 'estd482s/:id/second_read(.:format)' => 'estd482s#do_second_read', :as => 'do_estd482_second_read'
  get 'estd482s/:id/second_read(.:format)' => 'estd482s#second_read', :as => 'estd482_second_read'
  put 'estd482s/:id/return_to_secondary(.:format)' => 'estd482s#do_return_to_secondary', :as => 'do_estd482_return_to_secondary'
  get 'estd482s/:id/return_to_secondary(.:format)' => 'estd482s#return_to_secondary', :as => 'estd482_return_to_secondary'
  put 'estd482s/:id/return_to_primary(.:format)' => 'estd482s#do_return_to_primary', :as => 'do_estd482_return_to_primary'
  get 'estd482s/:id/return_to_primary(.:format)' => 'estd482s#return_to_primary', :as => 'estd482_return_to_primary'
  put 'estd482s/:id/mark_complete(.:format)' => 'estd482s#do_mark_complete', :as => 'do_estd482_mark_complete'
  get 'estd482s/:id/mark_complete(.:format)' => 'estd482s#mark_complete', :as => 'estd482_mark_complete'
  put 'estd482s/:id/reopen_secondary(.:format)' => 'estd482s#do_reopen_secondary', :as => 'do_estd482_reopen_secondary'
  get 'estd482s/:id/reopen_secondary(.:format)' => 'estd482s#reopen_secondary', :as => 'estd482_reopen_secondary'
  put 'estd482s/:id/reopen_primary(.:format)' => 'estd482s#do_reopen_primary', :as => 'do_estd482_reopen_primary'
  get 'estd482s/:id/reopen_primary(.:format)' => 'estd482s#reopen_primary', :as => 'estd482_reopen_primary'

  # Resource routes for controller "estd482s"
  get 'estd482s/new(.:format)', :as => 'new_estd482'
  get 'estd482s/:id/edit(.:format)' => 'estd482s#edit', :as => 'edit_estd482'
  get 'estd482s/:id(.:format)' => 'estd482s#show', :as => 'estd482', :constraints => { :id => %r([^/.?]+) }
  post 'estd482s(.:format)' => 'estd482s#create', :as => 'create_estd482'
  put 'estd482s/:id(.:format)' => 'estd482s#update', :as => 'update_estd482', :constraints => { :id => %r([^/.?]+) }
  delete 'estd482s/:id(.:format)' => 'estd482s#destroy', :as => 'destroy_estd482', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4151s"
  post 'estd4151s/unstarted(.:format)' => 'estd4151s#do_unstarted', :as => 'do_estd4151_unstarted'
  get 'estd4151s/unstarted(.:format)' => 'estd4151s#unstarted', :as => 'estd4151_unstarted'
  put 'estd4151s/:id/enter_finding(.:format)' => 'estd4151s#do_enter_finding', :as => 'do_estd4151_enter_finding'
  get 'estd4151s/:id/enter_finding(.:format)' => 'estd4151s#enter_finding', :as => 'estd4151_enter_finding'
  put 'estd4151s/:id/revisit_finding(.:format)' => 'estd4151s#do_revisit_finding', :as => 'do_estd4151_revisit_finding'
  get 'estd4151s/:id/revisit_finding(.:format)' => 'estd4151s#revisit_finding', :as => 'estd4151_revisit_finding'
  put 'estd4151s/:id/second_read(.:format)' => 'estd4151s#do_second_read', :as => 'do_estd4151_second_read'
  get 'estd4151s/:id/second_read(.:format)' => 'estd4151s#second_read', :as => 'estd4151_second_read'
  put 'estd4151s/:id/return_to_secondary(.:format)' => 'estd4151s#do_return_to_secondary', :as => 'do_estd4151_return_to_secondary'
  get 'estd4151s/:id/return_to_secondary(.:format)' => 'estd4151s#return_to_secondary', :as => 'estd4151_return_to_secondary'
  put 'estd4151s/:id/return_to_primary(.:format)' => 'estd4151s#do_return_to_primary', :as => 'do_estd4151_return_to_primary'
  get 'estd4151s/:id/return_to_primary(.:format)' => 'estd4151s#return_to_primary', :as => 'estd4151_return_to_primary'
  put 'estd4151s/:id/mark_complete(.:format)' => 'estd4151s#do_mark_complete', :as => 'do_estd4151_mark_complete'
  get 'estd4151s/:id/mark_complete(.:format)' => 'estd4151s#mark_complete', :as => 'estd4151_mark_complete'
  put 'estd4151s/:id/reopen_secondary(.:format)' => 'estd4151s#do_reopen_secondary', :as => 'do_estd4151_reopen_secondary'
  get 'estd4151s/:id/reopen_secondary(.:format)' => 'estd4151s#reopen_secondary', :as => 'estd4151_reopen_secondary'
  put 'estd4151s/:id/reopen_primary(.:format)' => 'estd4151s#do_reopen_primary', :as => 'do_estd4151_reopen_primary'
  get 'estd4151s/:id/reopen_primary(.:format)' => 'estd4151s#reopen_primary', :as => 'estd4151_reopen_primary'

  # Resource routes for controller "estd4151s"
  get 'estd4151s/new(.:format)', :as => 'new_estd4151'
  get 'estd4151s/:id/edit(.:format)' => 'estd4151s#edit', :as => 'edit_estd4151'
  get 'estd4151s/:id(.:format)' => 'estd4151s#show', :as => 'estd4151', :constraints => { :id => %r([^/.?]+) }
  post 'estd4151s(.:format)' => 'estd4151s#create', :as => 'create_estd4151'
  put 'estd4151s/:id(.:format)' => 'estd4151s#update', :as => 'update_estd4151', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4151s/:id(.:format)' => 'estd4151s#destroy', :as => 'destroy_estd4151', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd41525s"
  post 'estd41525s/unstarted(.:format)' => 'estd41525s#do_unstarted', :as => 'do_estd41525_unstarted'
  get 'estd41525s/unstarted(.:format)' => 'estd41525s#unstarted', :as => 'estd41525_unstarted'
  put 'estd41525s/:id/enter_finding(.:format)' => 'estd41525s#do_enter_finding', :as => 'do_estd41525_enter_finding'
  get 'estd41525s/:id/enter_finding(.:format)' => 'estd41525s#enter_finding', :as => 'estd41525_enter_finding'
  put 'estd41525s/:id/revisit_finding(.:format)' => 'estd41525s#do_revisit_finding', :as => 'do_estd41525_revisit_finding'
  get 'estd41525s/:id/revisit_finding(.:format)' => 'estd41525s#revisit_finding', :as => 'estd41525_revisit_finding'
  put 'estd41525s/:id/second_read(.:format)' => 'estd41525s#do_second_read', :as => 'do_estd41525_second_read'
  get 'estd41525s/:id/second_read(.:format)' => 'estd41525s#second_read', :as => 'estd41525_second_read'
  put 'estd41525s/:id/return_to_secondary(.:format)' => 'estd41525s#do_return_to_secondary', :as => 'do_estd41525_return_to_secondary'
  get 'estd41525s/:id/return_to_secondary(.:format)' => 'estd41525s#return_to_secondary', :as => 'estd41525_return_to_secondary'
  put 'estd41525s/:id/return_to_primary(.:format)' => 'estd41525s#do_return_to_primary', :as => 'do_estd41525_return_to_primary'
  get 'estd41525s/:id/return_to_primary(.:format)' => 'estd41525s#return_to_primary', :as => 'estd41525_return_to_primary'
  put 'estd41525s/:id/mark_complete(.:format)' => 'estd41525s#do_mark_complete', :as => 'do_estd41525_mark_complete'
  get 'estd41525s/:id/mark_complete(.:format)' => 'estd41525s#mark_complete', :as => 'estd41525_mark_complete'
  put 'estd41525s/:id/reopen_secondary(.:format)' => 'estd41525s#do_reopen_secondary', :as => 'do_estd41525_reopen_secondary'
  get 'estd41525s/:id/reopen_secondary(.:format)' => 'estd41525s#reopen_secondary', :as => 'estd41525_reopen_secondary'
  put 'estd41525s/:id/reopen_primary(.:format)' => 'estd41525s#do_reopen_primary', :as => 'do_estd41525_reopen_primary'
  get 'estd41525s/:id/reopen_primary(.:format)' => 'estd41525s#reopen_primary', :as => 'estd41525_reopen_primary'

  # Resource routes for controller "estd41525s"
  get 'estd41525s/new(.:format)', :as => 'new_estd41525'
  get 'estd41525s/:id/edit(.:format)' => 'estd41525s#edit', :as => 'edit_estd41525'
  get 'estd41525s/:id(.:format)' => 'estd41525s#show', :as => 'estd41525', :constraints => { :id => %r([^/.?]+) }
  post 'estd41525s(.:format)' => 'estd41525s#create', :as => 'create_estd41525'
  put 'estd41525s/:id(.:format)' => 'estd41525s#update', :as => 'update_estd41525', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41525s/:id(.:format)' => 'estd41525s#destroy', :as => 'destroy_estd41525', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil311s"
  post 'mil311s/unstarted(.:format)' => 'mil311s#do_unstarted', :as => 'do_mil311_unstarted'
  get 'mil311s/unstarted(.:format)' => 'mil311s#unstarted', :as => 'mil311_unstarted'
  put 'mil311s/:id/enter_finding(.:format)' => 'mil311s#do_enter_finding', :as => 'do_mil311_enter_finding'
  get 'mil311s/:id/enter_finding(.:format)' => 'mil311s#enter_finding', :as => 'mil311_enter_finding'
  put 'mil311s/:id/revisit_finding(.:format)' => 'mil311s#do_revisit_finding', :as => 'do_mil311_revisit_finding'
  get 'mil311s/:id/revisit_finding(.:format)' => 'mil311s#revisit_finding', :as => 'mil311_revisit_finding'
  put 'mil311s/:id/second_read(.:format)' => 'mil311s#do_second_read', :as => 'do_mil311_second_read'
  get 'mil311s/:id/second_read(.:format)' => 'mil311s#second_read', :as => 'mil311_second_read'
  put 'mil311s/:id/return_to_secondary(.:format)' => 'mil311s#do_return_to_secondary', :as => 'do_mil311_return_to_secondary'
  get 'mil311s/:id/return_to_secondary(.:format)' => 'mil311s#return_to_secondary', :as => 'mil311_return_to_secondary'
  put 'mil311s/:id/return_to_primary(.:format)' => 'mil311s#do_return_to_primary', :as => 'do_mil311_return_to_primary'
  get 'mil311s/:id/return_to_primary(.:format)' => 'mil311s#return_to_primary', :as => 'mil311_return_to_primary'
  put 'mil311s/:id/mark_complete(.:format)' => 'mil311s#do_mark_complete', :as => 'do_mil311_mark_complete'
  get 'mil311s/:id/mark_complete(.:format)' => 'mil311s#mark_complete', :as => 'mil311_mark_complete'
  put 'mil311s/:id/reopen_secondary(.:format)' => 'mil311s#do_reopen_secondary', :as => 'do_mil311_reopen_secondary'
  get 'mil311s/:id/reopen_secondary(.:format)' => 'mil311s#reopen_secondary', :as => 'mil311_reopen_secondary'
  put 'mil311s/:id/reopen_primary(.:format)' => 'mil311s#do_reopen_primary', :as => 'do_mil311_reopen_primary'
  get 'mil311s/:id/reopen_primary(.:format)' => 'mil311s#reopen_primary', :as => 'mil311_reopen_primary'

  # Resource routes for controller "mil311s"
  get 'mil311s/new(.:format)', :as => 'new_mil311'
  get 'mil311s/:id/edit(.:format)' => 'mil311s#edit', :as => 'edit_mil311'
  get 'mil311s/:id(.:format)' => 'mil311s#show', :as => 'mil311', :constraints => { :id => %r([^/.?]+) }
  post 'mil311s(.:format)' => 'mil311s#create', :as => 'create_mil311'
  put 'mil311s/:id(.:format)' => 'mil311s#update', :as => 'update_mil311', :constraints => { :id => %r([^/.?]+) }
  delete 'mil311s/:id(.:format)' => 'mil311s#destroy', :as => 'destroy_mil311', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46314s"
  post 'estd46314s/unstarted(.:format)' => 'estd46314s#do_unstarted', :as => 'do_estd46314_unstarted'
  get 'estd46314s/unstarted(.:format)' => 'estd46314s#unstarted', :as => 'estd46314_unstarted'
  put 'estd46314s/:id/enter_finding(.:format)' => 'estd46314s#do_enter_finding', :as => 'do_estd46314_enter_finding'
  get 'estd46314s/:id/enter_finding(.:format)' => 'estd46314s#enter_finding', :as => 'estd46314_enter_finding'
  put 'estd46314s/:id/revisit_finding(.:format)' => 'estd46314s#do_revisit_finding', :as => 'do_estd46314_revisit_finding'
  get 'estd46314s/:id/revisit_finding(.:format)' => 'estd46314s#revisit_finding', :as => 'estd46314_revisit_finding'
  put 'estd46314s/:id/second_read(.:format)' => 'estd46314s#do_second_read', :as => 'do_estd46314_second_read'
  get 'estd46314s/:id/second_read(.:format)' => 'estd46314s#second_read', :as => 'estd46314_second_read'
  put 'estd46314s/:id/return_to_secondary(.:format)' => 'estd46314s#do_return_to_secondary', :as => 'do_estd46314_return_to_secondary'
  get 'estd46314s/:id/return_to_secondary(.:format)' => 'estd46314s#return_to_secondary', :as => 'estd46314_return_to_secondary'
  put 'estd46314s/:id/return_to_primary(.:format)' => 'estd46314s#do_return_to_primary', :as => 'do_estd46314_return_to_primary'
  get 'estd46314s/:id/return_to_primary(.:format)' => 'estd46314s#return_to_primary', :as => 'estd46314_return_to_primary'
  put 'estd46314s/:id/mark_complete(.:format)' => 'estd46314s#do_mark_complete', :as => 'do_estd46314_mark_complete'
  get 'estd46314s/:id/mark_complete(.:format)' => 'estd46314s#mark_complete', :as => 'estd46314_mark_complete'
  put 'estd46314s/:id/reopen_secondary(.:format)' => 'estd46314s#do_reopen_secondary', :as => 'do_estd46314_reopen_secondary'
  get 'estd46314s/:id/reopen_secondary(.:format)' => 'estd46314s#reopen_secondary', :as => 'estd46314_reopen_secondary'
  put 'estd46314s/:id/reopen_primary(.:format)' => 'estd46314s#do_reopen_primary', :as => 'do_estd46314_reopen_primary'
  get 'estd46314s/:id/reopen_primary(.:format)' => 'estd46314s#reopen_primary', :as => 'estd46314_reopen_primary'

  # Resource routes for controller "estd46314s"
  get 'estd46314s/new(.:format)', :as => 'new_estd46314'
  get 'estd46314s/:id/edit(.:format)' => 'estd46314s#edit', :as => 'edit_estd46314'
  get 'estd46314s/:id(.:format)' => 'estd46314s#show', :as => 'estd46314', :constraints => { :id => %r([^/.?]+) }
  post 'estd46314s(.:format)' => 'estd46314s#create', :as => 'create_estd46314'
  put 'estd46314s/:id(.:format)' => 'estd46314s#update', :as => 'update_estd46314', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46314s/:id(.:format)' => 'estd46314s#destroy', :as => 'destroy_estd46314', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med56s"
  post 'med56s/unstarted(.:format)' => 'med56s#do_unstarted', :as => 'do_med56_unstarted'
  get 'med56s/unstarted(.:format)' => 'med56s#unstarted', :as => 'med56_unstarted'
  put 'med56s/:id/enter_finding(.:format)' => 'med56s#do_enter_finding', :as => 'do_med56_enter_finding'
  get 'med56s/:id/enter_finding(.:format)' => 'med56s#enter_finding', :as => 'med56_enter_finding'
  put 'med56s/:id/revisit_finding(.:format)' => 'med56s#do_revisit_finding', :as => 'do_med56_revisit_finding'
  get 'med56s/:id/revisit_finding(.:format)' => 'med56s#revisit_finding', :as => 'med56_revisit_finding'
  put 'med56s/:id/second_read(.:format)' => 'med56s#do_second_read', :as => 'do_med56_second_read'
  get 'med56s/:id/second_read(.:format)' => 'med56s#second_read', :as => 'med56_second_read'
  put 'med56s/:id/return_to_secondary(.:format)' => 'med56s#do_return_to_secondary', :as => 'do_med56_return_to_secondary'
  get 'med56s/:id/return_to_secondary(.:format)' => 'med56s#return_to_secondary', :as => 'med56_return_to_secondary'
  put 'med56s/:id/return_to_primary(.:format)' => 'med56s#do_return_to_primary', :as => 'do_med56_return_to_primary'
  get 'med56s/:id/return_to_primary(.:format)' => 'med56s#return_to_primary', :as => 'med56_return_to_primary'
  put 'med56s/:id/mark_complete(.:format)' => 'med56s#do_mark_complete', :as => 'do_med56_mark_complete'
  get 'med56s/:id/mark_complete(.:format)' => 'med56s#mark_complete', :as => 'med56_mark_complete'
  put 'med56s/:id/reopen_secondary(.:format)' => 'med56s#do_reopen_secondary', :as => 'do_med56_reopen_secondary'
  get 'med56s/:id/reopen_secondary(.:format)' => 'med56s#reopen_secondary', :as => 'med56_reopen_secondary'
  put 'med56s/:id/reopen_primary(.:format)' => 'med56s#do_reopen_primary', :as => 'do_med56_reopen_primary'
  get 'med56s/:id/reopen_primary(.:format)' => 'med56s#reopen_primary', :as => 'med56_reopen_primary'

  # Resource routes for controller "med56s"
  get 'med56s/new(.:format)', :as => 'new_med56'
  get 'med56s/:id/edit(.:format)' => 'med56s#edit', :as => 'edit_med56'
  get 'med56s/:id(.:format)' => 'med56s#show', :as => 'med56', :constraints => { :id => %r([^/.?]+) }
  post 'med56s(.:format)' => 'med56s#create', :as => 'create_med56'
  put 'med56s/:id(.:format)' => 'med56s#update', :as => 'update_med56', :constraints => { :id => %r([^/.?]+) }
  delete 'med56s/:id(.:format)' => 'med56s#destroy', :as => 'destroy_med56', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil141s"
  post 'mil141s/unstarted(.:format)' => 'mil141s#do_unstarted', :as => 'do_mil141_unstarted'
  get 'mil141s/unstarted(.:format)' => 'mil141s#unstarted', :as => 'mil141_unstarted'
  put 'mil141s/:id/enter_finding(.:format)' => 'mil141s#do_enter_finding', :as => 'do_mil141_enter_finding'
  get 'mil141s/:id/enter_finding(.:format)' => 'mil141s#enter_finding', :as => 'mil141_enter_finding'
  put 'mil141s/:id/revisit_finding(.:format)' => 'mil141s#do_revisit_finding', :as => 'do_mil141_revisit_finding'
  get 'mil141s/:id/revisit_finding(.:format)' => 'mil141s#revisit_finding', :as => 'mil141_revisit_finding'
  put 'mil141s/:id/second_read(.:format)' => 'mil141s#do_second_read', :as => 'do_mil141_second_read'
  get 'mil141s/:id/second_read(.:format)' => 'mil141s#second_read', :as => 'mil141_second_read'
  put 'mil141s/:id/return_to_secondary(.:format)' => 'mil141s#do_return_to_secondary', :as => 'do_mil141_return_to_secondary'
  get 'mil141s/:id/return_to_secondary(.:format)' => 'mil141s#return_to_secondary', :as => 'mil141_return_to_secondary'
  put 'mil141s/:id/return_to_primary(.:format)' => 'mil141s#do_return_to_primary', :as => 'do_mil141_return_to_primary'
  get 'mil141s/:id/return_to_primary(.:format)' => 'mil141s#return_to_primary', :as => 'mil141_return_to_primary'
  put 'mil141s/:id/mark_complete(.:format)' => 'mil141s#do_mark_complete', :as => 'do_mil141_mark_complete'
  get 'mil141s/:id/mark_complete(.:format)' => 'mil141s#mark_complete', :as => 'mil141_mark_complete'
  put 'mil141s/:id/reopen_secondary(.:format)' => 'mil141s#do_reopen_secondary', :as => 'do_mil141_reopen_secondary'
  get 'mil141s/:id/reopen_secondary(.:format)' => 'mil141s#reopen_secondary', :as => 'mil141_reopen_secondary'
  put 'mil141s/:id/reopen_primary(.:format)' => 'mil141s#do_reopen_primary', :as => 'do_mil141_reopen_primary'
  get 'mil141s/:id/reopen_primary(.:format)' => 'mil141s#reopen_primary', :as => 'mil141_reopen_primary'

  # Resource routes for controller "mil141s"
  get 'mil141s/new(.:format)', :as => 'new_mil141'
  get 'mil141s/:id/edit(.:format)' => 'mil141s#edit', :as => 'edit_mil141'
  get 'mil141s/:id(.:format)' => 'mil141s#show', :as => 'mil141', :constraints => { :id => %r([^/.?]+) }
  post 'mil141s(.:format)' => 'mil141s#create', :as => 'create_mil141'
  put 'mil141s/:id(.:format)' => 'mil141s#update', :as => 'update_mil141', :constraints => { :id => %r([^/.?]+) }
  delete 'mil141s/:id(.:format)' => 'mil141s#destroy', :as => 'destroy_mil141', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4112s"
  post 'estd4112s/unstarted(.:format)' => 'estd4112s#do_unstarted', :as => 'do_estd4112_unstarted'
  get 'estd4112s/unstarted(.:format)' => 'estd4112s#unstarted', :as => 'estd4112_unstarted'
  put 'estd4112s/:id/enter_finding(.:format)' => 'estd4112s#do_enter_finding', :as => 'do_estd4112_enter_finding'
  get 'estd4112s/:id/enter_finding(.:format)' => 'estd4112s#enter_finding', :as => 'estd4112_enter_finding'
  put 'estd4112s/:id/revisit_finding(.:format)' => 'estd4112s#do_revisit_finding', :as => 'do_estd4112_revisit_finding'
  get 'estd4112s/:id/revisit_finding(.:format)' => 'estd4112s#revisit_finding', :as => 'estd4112_revisit_finding'
  put 'estd4112s/:id/second_read(.:format)' => 'estd4112s#do_second_read', :as => 'do_estd4112_second_read'
  get 'estd4112s/:id/second_read(.:format)' => 'estd4112s#second_read', :as => 'estd4112_second_read'
  put 'estd4112s/:id/return_to_secondary(.:format)' => 'estd4112s#do_return_to_secondary', :as => 'do_estd4112_return_to_secondary'
  get 'estd4112s/:id/return_to_secondary(.:format)' => 'estd4112s#return_to_secondary', :as => 'estd4112_return_to_secondary'
  put 'estd4112s/:id/return_to_primary(.:format)' => 'estd4112s#do_return_to_primary', :as => 'do_estd4112_return_to_primary'
  get 'estd4112s/:id/return_to_primary(.:format)' => 'estd4112s#return_to_primary', :as => 'estd4112_return_to_primary'
  put 'estd4112s/:id/mark_complete(.:format)' => 'estd4112s#do_mark_complete', :as => 'do_estd4112_mark_complete'
  get 'estd4112s/:id/mark_complete(.:format)' => 'estd4112s#mark_complete', :as => 'estd4112_mark_complete'
  put 'estd4112s/:id/reopen_secondary(.:format)' => 'estd4112s#do_reopen_secondary', :as => 'do_estd4112_reopen_secondary'
  get 'estd4112s/:id/reopen_secondary(.:format)' => 'estd4112s#reopen_secondary', :as => 'estd4112_reopen_secondary'
  put 'estd4112s/:id/reopen_primary(.:format)' => 'estd4112s#do_reopen_primary', :as => 'do_estd4112_reopen_primary'
  get 'estd4112s/:id/reopen_primary(.:format)' => 'estd4112s#reopen_primary', :as => 'estd4112_reopen_primary'

  # Resource routes for controller "estd4112s"
  get 'estd4112s/new(.:format)', :as => 'new_estd4112'
  get 'estd4112s/:id/edit(.:format)' => 'estd4112s#edit', :as => 'edit_estd4112'
  get 'estd4112s/:id(.:format)' => 'estd4112s#show', :as => 'estd4112', :constraints => { :id => %r([^/.?]+) }
  post 'estd4112s(.:format)' => 'estd4112s#create', :as => 'create_estd4112'
  put 'estd4112s/:id(.:format)' => 'estd4112s#update', :as => 'update_estd4112', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4112s/:id(.:format)' => 'estd4112s#destroy', :as => 'destroy_estd4112', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil511s"
  post 'mil511s/unstarted(.:format)' => 'mil511s#do_unstarted', :as => 'do_mil511_unstarted'
  get 'mil511s/unstarted(.:format)' => 'mil511s#unstarted', :as => 'mil511_unstarted'
  put 'mil511s/:id/enter_finding(.:format)' => 'mil511s#do_enter_finding', :as => 'do_mil511_enter_finding'
  get 'mil511s/:id/enter_finding(.:format)' => 'mil511s#enter_finding', :as => 'mil511_enter_finding'
  put 'mil511s/:id/revisit_finding(.:format)' => 'mil511s#do_revisit_finding', :as => 'do_mil511_revisit_finding'
  get 'mil511s/:id/revisit_finding(.:format)' => 'mil511s#revisit_finding', :as => 'mil511_revisit_finding'
  put 'mil511s/:id/second_read(.:format)' => 'mil511s#do_second_read', :as => 'do_mil511_second_read'
  get 'mil511s/:id/second_read(.:format)' => 'mil511s#second_read', :as => 'mil511_second_read'
  put 'mil511s/:id/return_to_secondary(.:format)' => 'mil511s#do_return_to_secondary', :as => 'do_mil511_return_to_secondary'
  get 'mil511s/:id/return_to_secondary(.:format)' => 'mil511s#return_to_secondary', :as => 'mil511_return_to_secondary'
  put 'mil511s/:id/return_to_primary(.:format)' => 'mil511s#do_return_to_primary', :as => 'do_mil511_return_to_primary'
  get 'mil511s/:id/return_to_primary(.:format)' => 'mil511s#return_to_primary', :as => 'mil511_return_to_primary'
  put 'mil511s/:id/mark_complete(.:format)' => 'mil511s#do_mark_complete', :as => 'do_mil511_mark_complete'
  get 'mil511s/:id/mark_complete(.:format)' => 'mil511s#mark_complete', :as => 'mil511_mark_complete'
  put 'mil511s/:id/reopen_secondary(.:format)' => 'mil511s#do_reopen_secondary', :as => 'do_mil511_reopen_secondary'
  get 'mil511s/:id/reopen_secondary(.:format)' => 'mil511s#reopen_secondary', :as => 'mil511_reopen_secondary'
  put 'mil511s/:id/reopen_primary(.:format)' => 'mil511s#do_reopen_primary', :as => 'do_mil511_reopen_primary'
  get 'mil511s/:id/reopen_primary(.:format)' => 'mil511s#reopen_primary', :as => 'mil511_reopen_primary'

  # Resource routes for controller "mil511s"
  get 'mil511s/new(.:format)', :as => 'new_mil511'
  get 'mil511s/:id/edit(.:format)' => 'mil511s#edit', :as => 'edit_mil511'
  get 'mil511s/:id(.:format)' => 'mil511s#show', :as => 'mil511', :constraints => { :id => %r([^/.?]+) }
  post 'mil511s(.:format)' => 'mil511s#create', :as => 'create_mil511'
  put 'mil511s/:id(.:format)' => 'mil511s#update', :as => 'update_mil511', :constraints => { :id => %r([^/.?]+) }
  delete 'mil511s/:id(.:format)' => 'mil511s#destroy', :as => 'destroy_mil511', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil121s"
  post 'mil121s/unstarted(.:format)' => 'mil121s#do_unstarted', :as => 'do_mil121_unstarted'
  get 'mil121s/unstarted(.:format)' => 'mil121s#unstarted', :as => 'mil121_unstarted'
  put 'mil121s/:id/enter_finding(.:format)' => 'mil121s#do_enter_finding', :as => 'do_mil121_enter_finding'
  get 'mil121s/:id/enter_finding(.:format)' => 'mil121s#enter_finding', :as => 'mil121_enter_finding'
  put 'mil121s/:id/revisit_finding(.:format)' => 'mil121s#do_revisit_finding', :as => 'do_mil121_revisit_finding'
  get 'mil121s/:id/revisit_finding(.:format)' => 'mil121s#revisit_finding', :as => 'mil121_revisit_finding'
  put 'mil121s/:id/second_read(.:format)' => 'mil121s#do_second_read', :as => 'do_mil121_second_read'
  get 'mil121s/:id/second_read(.:format)' => 'mil121s#second_read', :as => 'mil121_second_read'
  put 'mil121s/:id/return_to_secondary(.:format)' => 'mil121s#do_return_to_secondary', :as => 'do_mil121_return_to_secondary'
  get 'mil121s/:id/return_to_secondary(.:format)' => 'mil121s#return_to_secondary', :as => 'mil121_return_to_secondary'
  put 'mil121s/:id/return_to_primary(.:format)' => 'mil121s#do_return_to_primary', :as => 'do_mil121_return_to_primary'
  get 'mil121s/:id/return_to_primary(.:format)' => 'mil121s#return_to_primary', :as => 'mil121_return_to_primary'
  put 'mil121s/:id/mark_complete(.:format)' => 'mil121s#do_mark_complete', :as => 'do_mil121_mark_complete'
  get 'mil121s/:id/mark_complete(.:format)' => 'mil121s#mark_complete', :as => 'mil121_mark_complete'
  put 'mil121s/:id/reopen_secondary(.:format)' => 'mil121s#do_reopen_secondary', :as => 'do_mil121_reopen_secondary'
  get 'mil121s/:id/reopen_secondary(.:format)' => 'mil121s#reopen_secondary', :as => 'mil121_reopen_secondary'
  put 'mil121s/:id/reopen_primary(.:format)' => 'mil121s#do_reopen_primary', :as => 'do_mil121_reopen_primary'
  get 'mil121s/:id/reopen_primary(.:format)' => 'mil121s#reopen_primary', :as => 'mil121_reopen_primary'

  # Resource routes for controller "mil121s"
  get 'mil121s/new(.:format)', :as => 'new_mil121'
  get 'mil121s/:id/edit(.:format)' => 'mil121s#edit', :as => 'edit_mil121'
  get 'mil121s/:id(.:format)' => 'mil121s#show', :as => 'mil121', :constraints => { :id => %r([^/.?]+) }
  post 'mil121s(.:format)' => 'mil121s#create', :as => 'create_mil121'
  put 'mil121s/:id(.:format)' => 'mil121s#update', :as => 'update_mil121', :constraints => { :id => %r([^/.?]+) }
  delete 'mil121s/:id(.:format)' => 'mil121s#destroy', :as => 'destroy_mil121', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd461s"
  post 'estd461s/unstarted(.:format)' => 'estd461s#do_unstarted', :as => 'do_estd461_unstarted'
  get 'estd461s/unstarted(.:format)' => 'estd461s#unstarted', :as => 'estd461_unstarted'
  put 'estd461s/:id/enter_finding(.:format)' => 'estd461s#do_enter_finding', :as => 'do_estd461_enter_finding'
  get 'estd461s/:id/enter_finding(.:format)' => 'estd461s#enter_finding', :as => 'estd461_enter_finding'
  put 'estd461s/:id/revisit_finding(.:format)' => 'estd461s#do_revisit_finding', :as => 'do_estd461_revisit_finding'
  get 'estd461s/:id/revisit_finding(.:format)' => 'estd461s#revisit_finding', :as => 'estd461_revisit_finding'
  put 'estd461s/:id/second_read(.:format)' => 'estd461s#do_second_read', :as => 'do_estd461_second_read'
  get 'estd461s/:id/second_read(.:format)' => 'estd461s#second_read', :as => 'estd461_second_read'
  put 'estd461s/:id/return_to_secondary(.:format)' => 'estd461s#do_return_to_secondary', :as => 'do_estd461_return_to_secondary'
  get 'estd461s/:id/return_to_secondary(.:format)' => 'estd461s#return_to_secondary', :as => 'estd461_return_to_secondary'
  put 'estd461s/:id/return_to_primary(.:format)' => 'estd461s#do_return_to_primary', :as => 'do_estd461_return_to_primary'
  get 'estd461s/:id/return_to_primary(.:format)' => 'estd461s#return_to_primary', :as => 'estd461_return_to_primary'
  put 'estd461s/:id/mark_complete(.:format)' => 'estd461s#do_mark_complete', :as => 'do_estd461_mark_complete'
  get 'estd461s/:id/mark_complete(.:format)' => 'estd461s#mark_complete', :as => 'estd461_mark_complete'
  put 'estd461s/:id/reopen_secondary(.:format)' => 'estd461s#do_reopen_secondary', :as => 'do_estd461_reopen_secondary'
  get 'estd461s/:id/reopen_secondary(.:format)' => 'estd461s#reopen_secondary', :as => 'estd461_reopen_secondary'
  put 'estd461s/:id/reopen_primary(.:format)' => 'estd461s#do_reopen_primary', :as => 'do_estd461_reopen_primary'
  get 'estd461s/:id/reopen_primary(.:format)' => 'estd461s#reopen_primary', :as => 'estd461_reopen_primary'

  # Resource routes for controller "estd461s"
  get 'estd461s/new(.:format)', :as => 'new_estd461'
  get 'estd461s/:id/edit(.:format)' => 'estd461s#edit', :as => 'edit_estd461'
  get 'estd461s/:id(.:format)' => 'estd461s#show', :as => 'estd461', :constraints => { :id => %r([^/.?]+) }
  post 'estd461s(.:format)' => 'estd461s#create', :as => 'create_estd461'
  put 'estd461s/:id(.:format)' => 'estd461s#update', :as => 'update_estd461', :constraints => { :id => %r([^/.?]+) }
  delete 'estd461s/:id(.:format)' => 'estd461s#destroy', :as => 'destroy_estd461', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil421s"
  post 'mil421s/unstarted(.:format)' => 'mil421s#do_unstarted', :as => 'do_mil421_unstarted'
  get 'mil421s/unstarted(.:format)' => 'mil421s#unstarted', :as => 'mil421_unstarted'
  put 'mil421s/:id/enter_finding(.:format)' => 'mil421s#do_enter_finding', :as => 'do_mil421_enter_finding'
  get 'mil421s/:id/enter_finding(.:format)' => 'mil421s#enter_finding', :as => 'mil421_enter_finding'
  put 'mil421s/:id/revisit_finding(.:format)' => 'mil421s#do_revisit_finding', :as => 'do_mil421_revisit_finding'
  get 'mil421s/:id/revisit_finding(.:format)' => 'mil421s#revisit_finding', :as => 'mil421_revisit_finding'
  put 'mil421s/:id/second_read(.:format)' => 'mil421s#do_second_read', :as => 'do_mil421_second_read'
  get 'mil421s/:id/second_read(.:format)' => 'mil421s#second_read', :as => 'mil421_second_read'
  put 'mil421s/:id/return_to_secondary(.:format)' => 'mil421s#do_return_to_secondary', :as => 'do_mil421_return_to_secondary'
  get 'mil421s/:id/return_to_secondary(.:format)' => 'mil421s#return_to_secondary', :as => 'mil421_return_to_secondary'
  put 'mil421s/:id/return_to_primary(.:format)' => 'mil421s#do_return_to_primary', :as => 'do_mil421_return_to_primary'
  get 'mil421s/:id/return_to_primary(.:format)' => 'mil421s#return_to_primary', :as => 'mil421_return_to_primary'
  put 'mil421s/:id/mark_complete(.:format)' => 'mil421s#do_mark_complete', :as => 'do_mil421_mark_complete'
  get 'mil421s/:id/mark_complete(.:format)' => 'mil421s#mark_complete', :as => 'mil421_mark_complete'
  put 'mil421s/:id/reopen_secondary(.:format)' => 'mil421s#do_reopen_secondary', :as => 'do_mil421_reopen_secondary'
  get 'mil421s/:id/reopen_secondary(.:format)' => 'mil421s#reopen_secondary', :as => 'mil421_reopen_secondary'
  put 'mil421s/:id/reopen_primary(.:format)' => 'mil421s#do_reopen_primary', :as => 'do_mil421_reopen_primary'
  get 'mil421s/:id/reopen_primary(.:format)' => 'mil421s#reopen_primary', :as => 'mil421_reopen_primary'

  # Resource routes for controller "mil421s"
  get 'mil421s/new(.:format)', :as => 'new_mil421'
  get 'mil421s/:id/edit(.:format)' => 'mil421s#edit', :as => 'edit_mil421'
  get 'mil421s/:id(.:format)' => 'mil421s#show', :as => 'mil421', :constraints => { :id => %r([^/.?]+) }
  post 'mil421s(.:format)' => 'mil421s#create', :as => 'create_mil421'
  put 'mil421s/:id(.:format)' => 'mil421s#update', :as => 'update_mil421', :constraints => { :id => %r([^/.?]+) }
  delete 'mil421s/:id(.:format)' => 'mil421s#destroy', :as => 'destroy_mil421', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd485s"
  post 'estd485s/unstarted(.:format)' => 'estd485s#do_unstarted', :as => 'do_estd485_unstarted'
  get 'estd485s/unstarted(.:format)' => 'estd485s#unstarted', :as => 'estd485_unstarted'
  put 'estd485s/:id/enter_finding(.:format)' => 'estd485s#do_enter_finding', :as => 'do_estd485_enter_finding'
  get 'estd485s/:id/enter_finding(.:format)' => 'estd485s#enter_finding', :as => 'estd485_enter_finding'
  put 'estd485s/:id/revisit_finding(.:format)' => 'estd485s#do_revisit_finding', :as => 'do_estd485_revisit_finding'
  get 'estd485s/:id/revisit_finding(.:format)' => 'estd485s#revisit_finding', :as => 'estd485_revisit_finding'
  put 'estd485s/:id/second_read(.:format)' => 'estd485s#do_second_read', :as => 'do_estd485_second_read'
  get 'estd485s/:id/second_read(.:format)' => 'estd485s#second_read', :as => 'estd485_second_read'
  put 'estd485s/:id/return_to_secondary(.:format)' => 'estd485s#do_return_to_secondary', :as => 'do_estd485_return_to_secondary'
  get 'estd485s/:id/return_to_secondary(.:format)' => 'estd485s#return_to_secondary', :as => 'estd485_return_to_secondary'
  put 'estd485s/:id/return_to_primary(.:format)' => 'estd485s#do_return_to_primary', :as => 'do_estd485_return_to_primary'
  get 'estd485s/:id/return_to_primary(.:format)' => 'estd485s#return_to_primary', :as => 'estd485_return_to_primary'
  put 'estd485s/:id/mark_complete(.:format)' => 'estd485s#do_mark_complete', :as => 'do_estd485_mark_complete'
  get 'estd485s/:id/mark_complete(.:format)' => 'estd485s#mark_complete', :as => 'estd485_mark_complete'
  put 'estd485s/:id/reopen_secondary(.:format)' => 'estd485s#do_reopen_secondary', :as => 'do_estd485_reopen_secondary'
  get 'estd485s/:id/reopen_secondary(.:format)' => 'estd485s#reopen_secondary', :as => 'estd485_reopen_secondary'
  put 'estd485s/:id/reopen_primary(.:format)' => 'estd485s#do_reopen_primary', :as => 'do_estd485_reopen_primary'
  get 'estd485s/:id/reopen_primary(.:format)' => 'estd485s#reopen_primary', :as => 'estd485_reopen_primary'

  # Resource routes for controller "estd485s"
  get 'estd485s/new(.:format)', :as => 'new_estd485'
  get 'estd485s/:id/edit(.:format)' => 'estd485s#edit', :as => 'edit_estd485'
  get 'estd485s/:id(.:format)' => 'estd485s#show', :as => 'estd485', :constraints => { :id => %r([^/.?]+) }
  post 'estd485s(.:format)' => 'estd485s#create', :as => 'create_estd485'
  put 'estd485s/:id(.:format)' => 'estd485s#update', :as => 'update_estd485', :constraints => { :id => %r([^/.?]+) }
  delete 'estd485s/:id(.:format)' => 'estd485s#destroy', :as => 'destroy_estd485', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4142s"
  post 'estd4142s/unstarted(.:format)' => 'estd4142s#do_unstarted', :as => 'do_estd4142_unstarted'
  get 'estd4142s/unstarted(.:format)' => 'estd4142s#unstarted', :as => 'estd4142_unstarted'
  put 'estd4142s/:id/enter_finding(.:format)' => 'estd4142s#do_enter_finding', :as => 'do_estd4142_enter_finding'
  get 'estd4142s/:id/enter_finding(.:format)' => 'estd4142s#enter_finding', :as => 'estd4142_enter_finding'
  put 'estd4142s/:id/revisit_finding(.:format)' => 'estd4142s#do_revisit_finding', :as => 'do_estd4142_revisit_finding'
  get 'estd4142s/:id/revisit_finding(.:format)' => 'estd4142s#revisit_finding', :as => 'estd4142_revisit_finding'
  put 'estd4142s/:id/second_read(.:format)' => 'estd4142s#do_second_read', :as => 'do_estd4142_second_read'
  get 'estd4142s/:id/second_read(.:format)' => 'estd4142s#second_read', :as => 'estd4142_second_read'
  put 'estd4142s/:id/return_to_secondary(.:format)' => 'estd4142s#do_return_to_secondary', :as => 'do_estd4142_return_to_secondary'
  get 'estd4142s/:id/return_to_secondary(.:format)' => 'estd4142s#return_to_secondary', :as => 'estd4142_return_to_secondary'
  put 'estd4142s/:id/return_to_primary(.:format)' => 'estd4142s#do_return_to_primary', :as => 'do_estd4142_return_to_primary'
  get 'estd4142s/:id/return_to_primary(.:format)' => 'estd4142s#return_to_primary', :as => 'estd4142_return_to_primary'
  put 'estd4142s/:id/mark_complete(.:format)' => 'estd4142s#do_mark_complete', :as => 'do_estd4142_mark_complete'
  get 'estd4142s/:id/mark_complete(.:format)' => 'estd4142s#mark_complete', :as => 'estd4142_mark_complete'
  put 'estd4142s/:id/reopen_secondary(.:format)' => 'estd4142s#do_reopen_secondary', :as => 'do_estd4142_reopen_secondary'
  get 'estd4142s/:id/reopen_secondary(.:format)' => 'estd4142s#reopen_secondary', :as => 'estd4142_reopen_secondary'
  put 'estd4142s/:id/reopen_primary(.:format)' => 'estd4142s#do_reopen_primary', :as => 'do_estd4142_reopen_primary'
  get 'estd4142s/:id/reopen_primary(.:format)' => 'estd4142s#reopen_primary', :as => 'estd4142_reopen_primary'

  # Resource routes for controller "estd4142s"
  get 'estd4142s/new(.:format)', :as => 'new_estd4142'
  get 'estd4142s/:id/edit(.:format)' => 'estd4142s#edit', :as => 'edit_estd4142'
  get 'estd4142s/:id(.:format)' => 'estd4142s#show', :as => 'estd4142', :constraints => { :id => %r([^/.?]+) }
  post 'estd4142s(.:format)' => 'estd4142s#create', :as => 'create_estd4142'
  put 'estd4142s/:id(.:format)' => 'estd4142s#update', :as => 'update_estd4142', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4142s/:id(.:format)' => 'estd4142s#destroy', :as => 'destroy_estd4142', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4626s"
  post 'estd4626s/unstarted(.:format)' => 'estd4626s#do_unstarted', :as => 'do_estd4626_unstarted'
  get 'estd4626s/unstarted(.:format)' => 'estd4626s#unstarted', :as => 'estd4626_unstarted'
  put 'estd4626s/:id/enter_finding(.:format)' => 'estd4626s#do_enter_finding', :as => 'do_estd4626_enter_finding'
  get 'estd4626s/:id/enter_finding(.:format)' => 'estd4626s#enter_finding', :as => 'estd4626_enter_finding'
  put 'estd4626s/:id/revisit_finding(.:format)' => 'estd4626s#do_revisit_finding', :as => 'do_estd4626_revisit_finding'
  get 'estd4626s/:id/revisit_finding(.:format)' => 'estd4626s#revisit_finding', :as => 'estd4626_revisit_finding'
  put 'estd4626s/:id/second_read(.:format)' => 'estd4626s#do_second_read', :as => 'do_estd4626_second_read'
  get 'estd4626s/:id/second_read(.:format)' => 'estd4626s#second_read', :as => 'estd4626_second_read'
  put 'estd4626s/:id/return_to_secondary(.:format)' => 'estd4626s#do_return_to_secondary', :as => 'do_estd4626_return_to_secondary'
  get 'estd4626s/:id/return_to_secondary(.:format)' => 'estd4626s#return_to_secondary', :as => 'estd4626_return_to_secondary'
  put 'estd4626s/:id/return_to_primary(.:format)' => 'estd4626s#do_return_to_primary', :as => 'do_estd4626_return_to_primary'
  get 'estd4626s/:id/return_to_primary(.:format)' => 'estd4626s#return_to_primary', :as => 'estd4626_return_to_primary'
  put 'estd4626s/:id/mark_complete(.:format)' => 'estd4626s#do_mark_complete', :as => 'do_estd4626_mark_complete'
  get 'estd4626s/:id/mark_complete(.:format)' => 'estd4626s#mark_complete', :as => 'estd4626_mark_complete'
  put 'estd4626s/:id/reopen_secondary(.:format)' => 'estd4626s#do_reopen_secondary', :as => 'do_estd4626_reopen_secondary'
  get 'estd4626s/:id/reopen_secondary(.:format)' => 'estd4626s#reopen_secondary', :as => 'estd4626_reopen_secondary'
  put 'estd4626s/:id/reopen_primary(.:format)' => 'estd4626s#do_reopen_primary', :as => 'do_estd4626_reopen_primary'
  get 'estd4626s/:id/reopen_primary(.:format)' => 'estd4626s#reopen_primary', :as => 'estd4626_reopen_primary'

  # Resource routes for controller "estd4626s"
  get 'estd4626s/new(.:format)', :as => 'new_estd4626'
  get 'estd4626s/:id/edit(.:format)' => 'estd4626s#edit', :as => 'edit_estd4626'
  get 'estd4626s/:id(.:format)' => 'estd4626s#show', :as => 'estd4626', :constraints => { :id => %r([^/.?]+) }
  post 'estd4626s(.:format)' => 'estd4626s#create', :as => 'create_estd4626'
  put 'estd4626s/:id(.:format)' => 'estd4626s#update', :as => 'update_estd4626', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4626s/:id(.:format)' => 'estd4626s#destroy', :as => 'destroy_estd4626', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4153s"
  post 'estd4153s/unstarted(.:format)' => 'estd4153s#do_unstarted', :as => 'do_estd4153_unstarted'
  get 'estd4153s/unstarted(.:format)' => 'estd4153s#unstarted', :as => 'estd4153_unstarted'
  put 'estd4153s/:id/enter_finding(.:format)' => 'estd4153s#do_enter_finding', :as => 'do_estd4153_enter_finding'
  get 'estd4153s/:id/enter_finding(.:format)' => 'estd4153s#enter_finding', :as => 'estd4153_enter_finding'
  put 'estd4153s/:id/revisit_finding(.:format)' => 'estd4153s#do_revisit_finding', :as => 'do_estd4153_revisit_finding'
  get 'estd4153s/:id/revisit_finding(.:format)' => 'estd4153s#revisit_finding', :as => 'estd4153_revisit_finding'
  put 'estd4153s/:id/second_read(.:format)' => 'estd4153s#do_second_read', :as => 'do_estd4153_second_read'
  get 'estd4153s/:id/second_read(.:format)' => 'estd4153s#second_read', :as => 'estd4153_second_read'
  put 'estd4153s/:id/return_to_secondary(.:format)' => 'estd4153s#do_return_to_secondary', :as => 'do_estd4153_return_to_secondary'
  get 'estd4153s/:id/return_to_secondary(.:format)' => 'estd4153s#return_to_secondary', :as => 'estd4153_return_to_secondary'
  put 'estd4153s/:id/return_to_primary(.:format)' => 'estd4153s#do_return_to_primary', :as => 'do_estd4153_return_to_primary'
  get 'estd4153s/:id/return_to_primary(.:format)' => 'estd4153s#return_to_primary', :as => 'estd4153_return_to_primary'
  put 'estd4153s/:id/mark_complete(.:format)' => 'estd4153s#do_mark_complete', :as => 'do_estd4153_mark_complete'
  get 'estd4153s/:id/mark_complete(.:format)' => 'estd4153s#mark_complete', :as => 'estd4153_mark_complete'
  put 'estd4153s/:id/reopen_secondary(.:format)' => 'estd4153s#do_reopen_secondary', :as => 'do_estd4153_reopen_secondary'
  get 'estd4153s/:id/reopen_secondary(.:format)' => 'estd4153s#reopen_secondary', :as => 'estd4153_reopen_secondary'
  put 'estd4153s/:id/reopen_primary(.:format)' => 'estd4153s#do_reopen_primary', :as => 'do_estd4153_reopen_primary'
  get 'estd4153s/:id/reopen_primary(.:format)' => 'estd4153s#reopen_primary', :as => 'estd4153_reopen_primary'

  # Resource routes for controller "estd4153s"
  get 'estd4153s/new(.:format)', :as => 'new_estd4153'
  get 'estd4153s/:id/edit(.:format)' => 'estd4153s#edit', :as => 'edit_estd4153'
  get 'estd4153s/:id(.:format)' => 'estd4153s#show', :as => 'estd4153', :constraints => { :id => %r([^/.?]+) }
  post 'estd4153s(.:format)' => 'estd4153s#create', :as => 'create_estd4153'
  put 'estd4153s/:id(.:format)' => 'estd4153s#update', :as => 'update_estd4153', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4153s/:id(.:format)' => 'estd4153s#destroy', :as => 'destroy_estd4153', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil3103s"
  post 'mil3103s/unstarted(.:format)' => 'mil3103s#do_unstarted', :as => 'do_mil3103_unstarted'
  get 'mil3103s/unstarted(.:format)' => 'mil3103s#unstarted', :as => 'mil3103_unstarted'
  put 'mil3103s/:id/enter_finding(.:format)' => 'mil3103s#do_enter_finding', :as => 'do_mil3103_enter_finding'
  get 'mil3103s/:id/enter_finding(.:format)' => 'mil3103s#enter_finding', :as => 'mil3103_enter_finding'
  put 'mil3103s/:id/revisit_finding(.:format)' => 'mil3103s#do_revisit_finding', :as => 'do_mil3103_revisit_finding'
  get 'mil3103s/:id/revisit_finding(.:format)' => 'mil3103s#revisit_finding', :as => 'mil3103_revisit_finding'
  put 'mil3103s/:id/second_read(.:format)' => 'mil3103s#do_second_read', :as => 'do_mil3103_second_read'
  get 'mil3103s/:id/second_read(.:format)' => 'mil3103s#second_read', :as => 'mil3103_second_read'
  put 'mil3103s/:id/return_to_secondary(.:format)' => 'mil3103s#do_return_to_secondary', :as => 'do_mil3103_return_to_secondary'
  get 'mil3103s/:id/return_to_secondary(.:format)' => 'mil3103s#return_to_secondary', :as => 'mil3103_return_to_secondary'
  put 'mil3103s/:id/return_to_primary(.:format)' => 'mil3103s#do_return_to_primary', :as => 'do_mil3103_return_to_primary'
  get 'mil3103s/:id/return_to_primary(.:format)' => 'mil3103s#return_to_primary', :as => 'mil3103_return_to_primary'
  put 'mil3103s/:id/mark_complete(.:format)' => 'mil3103s#do_mark_complete', :as => 'do_mil3103_mark_complete'
  get 'mil3103s/:id/mark_complete(.:format)' => 'mil3103s#mark_complete', :as => 'mil3103_mark_complete'
  put 'mil3103s/:id/reopen_secondary(.:format)' => 'mil3103s#do_reopen_secondary', :as => 'do_mil3103_reopen_secondary'
  get 'mil3103s/:id/reopen_secondary(.:format)' => 'mil3103s#reopen_secondary', :as => 'mil3103_reopen_secondary'
  put 'mil3103s/:id/reopen_primary(.:format)' => 'mil3103s#do_reopen_primary', :as => 'do_mil3103_reopen_primary'
  get 'mil3103s/:id/reopen_primary(.:format)' => 'mil3103s#reopen_primary', :as => 'mil3103_reopen_primary'

  # Resource routes for controller "mil3103s"
  get 'mil3103s/new(.:format)', :as => 'new_mil3103'
  get 'mil3103s/:id/edit(.:format)' => 'mil3103s#edit', :as => 'edit_mil3103'
  get 'mil3103s/:id(.:format)' => 'mil3103s#show', :as => 'mil3103', :constraints => { :id => %r([^/.?]+) }
  post 'mil3103s(.:format)' => 'mil3103s#create', :as => 'create_mil3103'
  put 'mil3103s/:id(.:format)' => 'mil3103s#update', :as => 'update_mil3103', :constraints => { :id => %r([^/.?]+) }
  delete 'mil3103s/:id(.:format)' => 'mil3103s#destroy', :as => 'destroy_mil3103', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil536s"
  post 'mil536s/unstarted(.:format)' => 'mil536s#do_unstarted', :as => 'do_mil536_unstarted'
  get 'mil536s/unstarted(.:format)' => 'mil536s#unstarted', :as => 'mil536_unstarted'
  put 'mil536s/:id/enter_finding(.:format)' => 'mil536s#do_enter_finding', :as => 'do_mil536_enter_finding'
  get 'mil536s/:id/enter_finding(.:format)' => 'mil536s#enter_finding', :as => 'mil536_enter_finding'
  put 'mil536s/:id/revisit_finding(.:format)' => 'mil536s#do_revisit_finding', :as => 'do_mil536_revisit_finding'
  get 'mil536s/:id/revisit_finding(.:format)' => 'mil536s#revisit_finding', :as => 'mil536_revisit_finding'
  put 'mil536s/:id/second_read(.:format)' => 'mil536s#do_second_read', :as => 'do_mil536_second_read'
  get 'mil536s/:id/second_read(.:format)' => 'mil536s#second_read', :as => 'mil536_second_read'
  put 'mil536s/:id/return_to_secondary(.:format)' => 'mil536s#do_return_to_secondary', :as => 'do_mil536_return_to_secondary'
  get 'mil536s/:id/return_to_secondary(.:format)' => 'mil536s#return_to_secondary', :as => 'mil536_return_to_secondary'
  put 'mil536s/:id/return_to_primary(.:format)' => 'mil536s#do_return_to_primary', :as => 'do_mil536_return_to_primary'
  get 'mil536s/:id/return_to_primary(.:format)' => 'mil536s#return_to_primary', :as => 'mil536_return_to_primary'
  put 'mil536s/:id/mark_complete(.:format)' => 'mil536s#do_mark_complete', :as => 'do_mil536_mark_complete'
  get 'mil536s/:id/mark_complete(.:format)' => 'mil536s#mark_complete', :as => 'mil536_mark_complete'
  put 'mil536s/:id/reopen_secondary(.:format)' => 'mil536s#do_reopen_secondary', :as => 'do_mil536_reopen_secondary'
  get 'mil536s/:id/reopen_secondary(.:format)' => 'mil536s#reopen_secondary', :as => 'mil536_reopen_secondary'
  put 'mil536s/:id/reopen_primary(.:format)' => 'mil536s#do_reopen_primary', :as => 'do_mil536_reopen_primary'
  get 'mil536s/:id/reopen_primary(.:format)' => 'mil536s#reopen_primary', :as => 'mil536_reopen_primary'

  # Resource routes for controller "mil536s"
  get 'mil536s/new(.:format)', :as => 'new_mil536'
  get 'mil536s/:id/edit(.:format)' => 'mil536s#edit', :as => 'edit_mil536'
  get 'mil536s/:id(.:format)' => 'mil536s#show', :as => 'mil536', :constraints => { :id => %r([^/.?]+) }
  post 'mil536s(.:format)' => 'mil536s#create', :as => 'create_mil536'
  put 'mil536s/:id(.:format)' => 'mil536s#update', :as => 'update_mil536', :constraints => { :id => %r([^/.?]+) }
  delete 'mil536s/:id(.:format)' => 'mil536s#destroy', :as => 'destroy_mil536', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil321s"
  post 'mil321s/unstarted(.:format)' => 'mil321s#do_unstarted', :as => 'do_mil321_unstarted'
  get 'mil321s/unstarted(.:format)' => 'mil321s#unstarted', :as => 'mil321_unstarted'
  put 'mil321s/:id/enter_finding(.:format)' => 'mil321s#do_enter_finding', :as => 'do_mil321_enter_finding'
  get 'mil321s/:id/enter_finding(.:format)' => 'mil321s#enter_finding', :as => 'mil321_enter_finding'
  put 'mil321s/:id/revisit_finding(.:format)' => 'mil321s#do_revisit_finding', :as => 'do_mil321_revisit_finding'
  get 'mil321s/:id/revisit_finding(.:format)' => 'mil321s#revisit_finding', :as => 'mil321_revisit_finding'
  put 'mil321s/:id/second_read(.:format)' => 'mil321s#do_second_read', :as => 'do_mil321_second_read'
  get 'mil321s/:id/second_read(.:format)' => 'mil321s#second_read', :as => 'mil321_second_read'
  put 'mil321s/:id/return_to_secondary(.:format)' => 'mil321s#do_return_to_secondary', :as => 'do_mil321_return_to_secondary'
  get 'mil321s/:id/return_to_secondary(.:format)' => 'mil321s#return_to_secondary', :as => 'mil321_return_to_secondary'
  put 'mil321s/:id/return_to_primary(.:format)' => 'mil321s#do_return_to_primary', :as => 'do_mil321_return_to_primary'
  get 'mil321s/:id/return_to_primary(.:format)' => 'mil321s#return_to_primary', :as => 'mil321_return_to_primary'
  put 'mil321s/:id/mark_complete(.:format)' => 'mil321s#do_mark_complete', :as => 'do_mil321_mark_complete'
  get 'mil321s/:id/mark_complete(.:format)' => 'mil321s#mark_complete', :as => 'mil321_mark_complete'
  put 'mil321s/:id/reopen_secondary(.:format)' => 'mil321s#do_reopen_secondary', :as => 'do_mil321_reopen_secondary'
  get 'mil321s/:id/reopen_secondary(.:format)' => 'mil321s#reopen_secondary', :as => 'mil321_reopen_secondary'
  put 'mil321s/:id/reopen_primary(.:format)' => 'mil321s#do_reopen_primary', :as => 'do_mil321_reopen_primary'
  get 'mil321s/:id/reopen_primary(.:format)' => 'mil321s#reopen_primary', :as => 'mil321_reopen_primary'

  # Resource routes for controller "mil321s"
  get 'mil321s/new(.:format)', :as => 'new_mil321'
  get 'mil321s/:id/edit(.:format)' => 'mil321s#edit', :as => 'edit_mil321'
  get 'mil321s/:id(.:format)' => 'mil321s#show', :as => 'mil321', :constraints => { :id => %r([^/.?]+) }
  post 'mil321s(.:format)' => 'mil321s#create', :as => 'create_mil321'
  put 'mil321s/:id(.:format)' => 'mil321s#update', :as => 'update_mil321', :constraints => { :id => %r([^/.?]+) }
  delete 'mil321s/:id(.:format)' => 'mil321s#destroy', :as => 'destroy_mil321', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4621s"
  post 'estd4621s/unstarted(.:format)' => 'estd4621s#do_unstarted', :as => 'do_estd4621_unstarted'
  get 'estd4621s/unstarted(.:format)' => 'estd4621s#unstarted', :as => 'estd4621_unstarted'
  put 'estd4621s/:id/enter_finding(.:format)' => 'estd4621s#do_enter_finding', :as => 'do_estd4621_enter_finding'
  get 'estd4621s/:id/enter_finding(.:format)' => 'estd4621s#enter_finding', :as => 'estd4621_enter_finding'
  put 'estd4621s/:id/revisit_finding(.:format)' => 'estd4621s#do_revisit_finding', :as => 'do_estd4621_revisit_finding'
  get 'estd4621s/:id/revisit_finding(.:format)' => 'estd4621s#revisit_finding', :as => 'estd4621_revisit_finding'
  put 'estd4621s/:id/second_read(.:format)' => 'estd4621s#do_second_read', :as => 'do_estd4621_second_read'
  get 'estd4621s/:id/second_read(.:format)' => 'estd4621s#second_read', :as => 'estd4621_second_read'
  put 'estd4621s/:id/return_to_secondary(.:format)' => 'estd4621s#do_return_to_secondary', :as => 'do_estd4621_return_to_secondary'
  get 'estd4621s/:id/return_to_secondary(.:format)' => 'estd4621s#return_to_secondary', :as => 'estd4621_return_to_secondary'
  put 'estd4621s/:id/return_to_primary(.:format)' => 'estd4621s#do_return_to_primary', :as => 'do_estd4621_return_to_primary'
  get 'estd4621s/:id/return_to_primary(.:format)' => 'estd4621s#return_to_primary', :as => 'estd4621_return_to_primary'
  put 'estd4621s/:id/mark_complete(.:format)' => 'estd4621s#do_mark_complete', :as => 'do_estd4621_mark_complete'
  get 'estd4621s/:id/mark_complete(.:format)' => 'estd4621s#mark_complete', :as => 'estd4621_mark_complete'
  put 'estd4621s/:id/reopen_secondary(.:format)' => 'estd4621s#do_reopen_secondary', :as => 'do_estd4621_reopen_secondary'
  get 'estd4621s/:id/reopen_secondary(.:format)' => 'estd4621s#reopen_secondary', :as => 'estd4621_reopen_secondary'
  put 'estd4621s/:id/reopen_primary(.:format)' => 'estd4621s#do_reopen_primary', :as => 'do_estd4621_reopen_primary'
  get 'estd4621s/:id/reopen_primary(.:format)' => 'estd4621s#reopen_primary', :as => 'estd4621_reopen_primary'

  # Resource routes for controller "estd4621s"
  get 'estd4621s/new(.:format)', :as => 'new_estd4621'
  get 'estd4621s/:id/edit(.:format)' => 'estd4621s#edit', :as => 'edit_estd4621'
  get 'estd4621s/:id(.:format)' => 'estd4621s#show', :as => 'estd4621', :constraints => { :id => %r([^/.?]+) }
  post 'estd4621s(.:format)' => 'estd4621s#create', :as => 'create_estd4621'
  put 'estd4621s/:id(.:format)' => 'estd4621s#update', :as => 'update_estd4621', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4621s/:id(.:format)' => 'estd4621s#destroy', :as => 'destroy_estd4621', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil537s"
  post 'mil537s/unstarted(.:format)' => 'mil537s#do_unstarted', :as => 'do_mil537_unstarted'
  get 'mil537s/unstarted(.:format)' => 'mil537s#unstarted', :as => 'mil537_unstarted'
  put 'mil537s/:id/enter_finding(.:format)' => 'mil537s#do_enter_finding', :as => 'do_mil537_enter_finding'
  get 'mil537s/:id/enter_finding(.:format)' => 'mil537s#enter_finding', :as => 'mil537_enter_finding'
  put 'mil537s/:id/revisit_finding(.:format)' => 'mil537s#do_revisit_finding', :as => 'do_mil537_revisit_finding'
  get 'mil537s/:id/revisit_finding(.:format)' => 'mil537s#revisit_finding', :as => 'mil537_revisit_finding'
  put 'mil537s/:id/second_read(.:format)' => 'mil537s#do_second_read', :as => 'do_mil537_second_read'
  get 'mil537s/:id/second_read(.:format)' => 'mil537s#second_read', :as => 'mil537_second_read'
  put 'mil537s/:id/return_to_secondary(.:format)' => 'mil537s#do_return_to_secondary', :as => 'do_mil537_return_to_secondary'
  get 'mil537s/:id/return_to_secondary(.:format)' => 'mil537s#return_to_secondary', :as => 'mil537_return_to_secondary'
  put 'mil537s/:id/return_to_primary(.:format)' => 'mil537s#do_return_to_primary', :as => 'do_mil537_return_to_primary'
  get 'mil537s/:id/return_to_primary(.:format)' => 'mil537s#return_to_primary', :as => 'mil537_return_to_primary'
  put 'mil537s/:id/mark_complete(.:format)' => 'mil537s#do_mark_complete', :as => 'do_mil537_mark_complete'
  get 'mil537s/:id/mark_complete(.:format)' => 'mil537s#mark_complete', :as => 'mil537_mark_complete'
  put 'mil537s/:id/reopen_secondary(.:format)' => 'mil537s#do_reopen_secondary', :as => 'do_mil537_reopen_secondary'
  get 'mil537s/:id/reopen_secondary(.:format)' => 'mil537s#reopen_secondary', :as => 'mil537_reopen_secondary'
  put 'mil537s/:id/reopen_primary(.:format)' => 'mil537s#do_reopen_primary', :as => 'do_mil537_reopen_primary'
  get 'mil537s/:id/reopen_primary(.:format)' => 'mil537s#reopen_primary', :as => 'mil537_reopen_primary'

  # Resource routes for controller "mil537s"
  get 'mil537s/new(.:format)', :as => 'new_mil537'
  get 'mil537s/:id/edit(.:format)' => 'mil537s#edit', :as => 'edit_mil537'
  get 'mil537s/:id(.:format)' => 'mil537s#show', :as => 'mil537', :constraints => { :id => %r([^/.?]+) }
  post 'mil537s(.:format)' => 'mil537s#create', :as => 'create_mil537'
  put 'mil537s/:id(.:format)' => 'mil537s#update', :as => 'update_mil537', :constraints => { :id => %r([^/.?]+) }
  delete 'mil537s/:id(.:format)' => 'mil537s#destroy', :as => 'destroy_mil537', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med21s"
  post 'med21s/unstarted(.:format)' => 'med21s#do_unstarted', :as => 'do_med21_unstarted'
  get 'med21s/unstarted(.:format)' => 'med21s#unstarted', :as => 'med21_unstarted'
  put 'med21s/:id/enter_finding(.:format)' => 'med21s#do_enter_finding', :as => 'do_med21_enter_finding'
  get 'med21s/:id/enter_finding(.:format)' => 'med21s#enter_finding', :as => 'med21_enter_finding'
  put 'med21s/:id/revisit_finding(.:format)' => 'med21s#do_revisit_finding', :as => 'do_med21_revisit_finding'
  get 'med21s/:id/revisit_finding(.:format)' => 'med21s#revisit_finding', :as => 'med21_revisit_finding'
  put 'med21s/:id/second_read(.:format)' => 'med21s#do_second_read', :as => 'do_med21_second_read'
  get 'med21s/:id/second_read(.:format)' => 'med21s#second_read', :as => 'med21_second_read'
  put 'med21s/:id/return_to_secondary(.:format)' => 'med21s#do_return_to_secondary', :as => 'do_med21_return_to_secondary'
  get 'med21s/:id/return_to_secondary(.:format)' => 'med21s#return_to_secondary', :as => 'med21_return_to_secondary'
  put 'med21s/:id/return_to_primary(.:format)' => 'med21s#do_return_to_primary', :as => 'do_med21_return_to_primary'
  get 'med21s/:id/return_to_primary(.:format)' => 'med21s#return_to_primary', :as => 'med21_return_to_primary'
  put 'med21s/:id/mark_complete(.:format)' => 'med21s#do_mark_complete', :as => 'do_med21_mark_complete'
  get 'med21s/:id/mark_complete(.:format)' => 'med21s#mark_complete', :as => 'med21_mark_complete'
  put 'med21s/:id/reopen_secondary(.:format)' => 'med21s#do_reopen_secondary', :as => 'do_med21_reopen_secondary'
  get 'med21s/:id/reopen_secondary(.:format)' => 'med21s#reopen_secondary', :as => 'med21_reopen_secondary'
  put 'med21s/:id/reopen_primary(.:format)' => 'med21s#do_reopen_primary', :as => 'do_med21_reopen_primary'
  get 'med21s/:id/reopen_primary(.:format)' => 'med21s#reopen_primary', :as => 'med21_reopen_primary'

  # Resource routes for controller "med21s"
  get 'med21s/new(.:format)', :as => 'new_med21'
  get 'med21s/:id/edit(.:format)' => 'med21s#edit', :as => 'edit_med21'
  get 'med21s/:id(.:format)' => 'med21s#show', :as => 'med21', :constraints => { :id => %r([^/.?]+) }
  post 'med21s(.:format)' => 'med21s#create', :as => 'create_med21'
  put 'med21s/:id(.:format)' => 'med21s#update', :as => 'update_med21', :constraints => { :id => %r([^/.?]+) }
  delete 'med21s/:id(.:format)' => 'med21s#destroy', :as => 'destroy_med21', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd41522s"
  post 'estd41522s/unstarted(.:format)' => 'estd41522s#do_unstarted', :as => 'do_estd41522_unstarted'
  get 'estd41522s/unstarted(.:format)' => 'estd41522s#unstarted', :as => 'estd41522_unstarted'
  put 'estd41522s/:id/enter_finding(.:format)' => 'estd41522s#do_enter_finding', :as => 'do_estd41522_enter_finding'
  get 'estd41522s/:id/enter_finding(.:format)' => 'estd41522s#enter_finding', :as => 'estd41522_enter_finding'
  put 'estd41522s/:id/revisit_finding(.:format)' => 'estd41522s#do_revisit_finding', :as => 'do_estd41522_revisit_finding'
  get 'estd41522s/:id/revisit_finding(.:format)' => 'estd41522s#revisit_finding', :as => 'estd41522_revisit_finding'
  put 'estd41522s/:id/second_read(.:format)' => 'estd41522s#do_second_read', :as => 'do_estd41522_second_read'
  get 'estd41522s/:id/second_read(.:format)' => 'estd41522s#second_read', :as => 'estd41522_second_read'
  put 'estd41522s/:id/return_to_secondary(.:format)' => 'estd41522s#do_return_to_secondary', :as => 'do_estd41522_return_to_secondary'
  get 'estd41522s/:id/return_to_secondary(.:format)' => 'estd41522s#return_to_secondary', :as => 'estd41522_return_to_secondary'
  put 'estd41522s/:id/return_to_primary(.:format)' => 'estd41522s#do_return_to_primary', :as => 'do_estd41522_return_to_primary'
  get 'estd41522s/:id/return_to_primary(.:format)' => 'estd41522s#return_to_primary', :as => 'estd41522_return_to_primary'
  put 'estd41522s/:id/mark_complete(.:format)' => 'estd41522s#do_mark_complete', :as => 'do_estd41522_mark_complete'
  get 'estd41522s/:id/mark_complete(.:format)' => 'estd41522s#mark_complete', :as => 'estd41522_mark_complete'
  put 'estd41522s/:id/reopen_secondary(.:format)' => 'estd41522s#do_reopen_secondary', :as => 'do_estd41522_reopen_secondary'
  get 'estd41522s/:id/reopen_secondary(.:format)' => 'estd41522s#reopen_secondary', :as => 'estd41522_reopen_secondary'
  put 'estd41522s/:id/reopen_primary(.:format)' => 'estd41522s#do_reopen_primary', :as => 'do_estd41522_reopen_primary'
  get 'estd41522s/:id/reopen_primary(.:format)' => 'estd41522s#reopen_primary', :as => 'estd41522_reopen_primary'

  # Resource routes for controller "estd41522s"
  get 'estd41522s/new(.:format)', :as => 'new_estd41522'
  get 'estd41522s/:id/edit(.:format)' => 'estd41522s#edit', :as => 'edit_estd41522'
  get 'estd41522s/:id(.:format)' => 'estd41522s#show', :as => 'estd41522', :constraints => { :id => %r([^/.?]+) }
  post 'estd41522s(.:format)' => 'estd41522s#create', :as => 'create_estd41522'
  put 'estd41522s/:id(.:format)' => 'estd41522s#update', :as => 'update_estd41522', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41522s/:id(.:format)' => 'estd41522s#destroy', :as => 'destroy_estd41522', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd492s"
  post 'estd492s/unstarted(.:format)' => 'estd492s#do_unstarted', :as => 'do_estd492_unstarted'
  get 'estd492s/unstarted(.:format)' => 'estd492s#unstarted', :as => 'estd492_unstarted'
  put 'estd492s/:id/enter_finding(.:format)' => 'estd492s#do_enter_finding', :as => 'do_estd492_enter_finding'
  get 'estd492s/:id/enter_finding(.:format)' => 'estd492s#enter_finding', :as => 'estd492_enter_finding'
  put 'estd492s/:id/revisit_finding(.:format)' => 'estd492s#do_revisit_finding', :as => 'do_estd492_revisit_finding'
  get 'estd492s/:id/revisit_finding(.:format)' => 'estd492s#revisit_finding', :as => 'estd492_revisit_finding'
  put 'estd492s/:id/second_read(.:format)' => 'estd492s#do_second_read', :as => 'do_estd492_second_read'
  get 'estd492s/:id/second_read(.:format)' => 'estd492s#second_read', :as => 'estd492_second_read'
  put 'estd492s/:id/return_to_secondary(.:format)' => 'estd492s#do_return_to_secondary', :as => 'do_estd492_return_to_secondary'
  get 'estd492s/:id/return_to_secondary(.:format)' => 'estd492s#return_to_secondary', :as => 'estd492_return_to_secondary'
  put 'estd492s/:id/return_to_primary(.:format)' => 'estd492s#do_return_to_primary', :as => 'do_estd492_return_to_primary'
  get 'estd492s/:id/return_to_primary(.:format)' => 'estd492s#return_to_primary', :as => 'estd492_return_to_primary'
  put 'estd492s/:id/mark_complete(.:format)' => 'estd492s#do_mark_complete', :as => 'do_estd492_mark_complete'
  get 'estd492s/:id/mark_complete(.:format)' => 'estd492s#mark_complete', :as => 'estd492_mark_complete'
  put 'estd492s/:id/reopen_secondary(.:format)' => 'estd492s#do_reopen_secondary', :as => 'do_estd492_reopen_secondary'
  get 'estd492s/:id/reopen_secondary(.:format)' => 'estd492s#reopen_secondary', :as => 'estd492_reopen_secondary'
  put 'estd492s/:id/reopen_primary(.:format)' => 'estd492s#do_reopen_primary', :as => 'do_estd492_reopen_primary'
  get 'estd492s/:id/reopen_primary(.:format)' => 'estd492s#reopen_primary', :as => 'estd492_reopen_primary'

  # Resource routes for controller "estd492s"
  get 'estd492s/new(.:format)', :as => 'new_estd492'
  get 'estd492s/:id/edit(.:format)' => 'estd492s#edit', :as => 'edit_estd492'
  get 'estd492s/:id(.:format)' => 'estd492s#show', :as => 'estd492', :constraints => { :id => %r([^/.?]+) }
  post 'estd492s(.:format)' => 'estd492s#create', :as => 'create_estd492'
  put 'estd492s/:id(.:format)' => 'estd492s#update', :as => 'update_estd492', :constraints => { :id => %r([^/.?]+) }
  delete 'estd492s/:id(.:format)' => 'estd492s#destroy', :as => 'destroy_estd492', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd443s"
  post 'estd443s/unstarted(.:format)' => 'estd443s#do_unstarted', :as => 'do_estd443_unstarted'
  get 'estd443s/unstarted(.:format)' => 'estd443s#unstarted', :as => 'estd443_unstarted'
  put 'estd443s/:id/enter_finding(.:format)' => 'estd443s#do_enter_finding', :as => 'do_estd443_enter_finding'
  get 'estd443s/:id/enter_finding(.:format)' => 'estd443s#enter_finding', :as => 'estd443_enter_finding'
  put 'estd443s/:id/revisit_finding(.:format)' => 'estd443s#do_revisit_finding', :as => 'do_estd443_revisit_finding'
  get 'estd443s/:id/revisit_finding(.:format)' => 'estd443s#revisit_finding', :as => 'estd443_revisit_finding'
  put 'estd443s/:id/second_read(.:format)' => 'estd443s#do_second_read', :as => 'do_estd443_second_read'
  get 'estd443s/:id/second_read(.:format)' => 'estd443s#second_read', :as => 'estd443_second_read'
  put 'estd443s/:id/return_to_secondary(.:format)' => 'estd443s#do_return_to_secondary', :as => 'do_estd443_return_to_secondary'
  get 'estd443s/:id/return_to_secondary(.:format)' => 'estd443s#return_to_secondary', :as => 'estd443_return_to_secondary'
  put 'estd443s/:id/return_to_primary(.:format)' => 'estd443s#do_return_to_primary', :as => 'do_estd443_return_to_primary'
  get 'estd443s/:id/return_to_primary(.:format)' => 'estd443s#return_to_primary', :as => 'estd443_return_to_primary'
  put 'estd443s/:id/mark_complete(.:format)' => 'estd443s#do_mark_complete', :as => 'do_estd443_mark_complete'
  get 'estd443s/:id/mark_complete(.:format)' => 'estd443s#mark_complete', :as => 'estd443_mark_complete'
  put 'estd443s/:id/reopen_secondary(.:format)' => 'estd443s#do_reopen_secondary', :as => 'do_estd443_reopen_secondary'
  get 'estd443s/:id/reopen_secondary(.:format)' => 'estd443s#reopen_secondary', :as => 'estd443_reopen_secondary'
  put 'estd443s/:id/reopen_primary(.:format)' => 'estd443s#do_reopen_primary', :as => 'do_estd443_reopen_primary'
  get 'estd443s/:id/reopen_primary(.:format)' => 'estd443s#reopen_primary', :as => 'estd443_reopen_primary'

  # Resource routes for controller "estd443s"
  get 'estd443s/new(.:format)', :as => 'new_estd443'
  get 'estd443s/:id/edit(.:format)' => 'estd443s#edit', :as => 'edit_estd443'
  get 'estd443s/:id(.:format)' => 'estd443s#show', :as => 'estd443', :constraints => { :id => %r([^/.?]+) }
  post 'estd443s(.:format)' => 'estd443s#create', :as => 'create_estd443'
  put 'estd443s/:id(.:format)' => 'estd443s#update', :as => 'update_estd443', :constraints => { :id => %r([^/.?]+) }
  delete 'estd443s/:id(.:format)' => 'estd443s#destroy', :as => 'destroy_estd443', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil723s"
  post 'mil723s/unstarted(.:format)' => 'mil723s#do_unstarted', :as => 'do_mil723_unstarted'
  get 'mil723s/unstarted(.:format)' => 'mil723s#unstarted', :as => 'mil723_unstarted'
  put 'mil723s/:id/enter_finding(.:format)' => 'mil723s#do_enter_finding', :as => 'do_mil723_enter_finding'
  get 'mil723s/:id/enter_finding(.:format)' => 'mil723s#enter_finding', :as => 'mil723_enter_finding'
  put 'mil723s/:id/revisit_finding(.:format)' => 'mil723s#do_revisit_finding', :as => 'do_mil723_revisit_finding'
  get 'mil723s/:id/revisit_finding(.:format)' => 'mil723s#revisit_finding', :as => 'mil723_revisit_finding'
  put 'mil723s/:id/second_read(.:format)' => 'mil723s#do_second_read', :as => 'do_mil723_second_read'
  get 'mil723s/:id/second_read(.:format)' => 'mil723s#second_read', :as => 'mil723_second_read'
  put 'mil723s/:id/return_to_secondary(.:format)' => 'mil723s#do_return_to_secondary', :as => 'do_mil723_return_to_secondary'
  get 'mil723s/:id/return_to_secondary(.:format)' => 'mil723s#return_to_secondary', :as => 'mil723_return_to_secondary'
  put 'mil723s/:id/return_to_primary(.:format)' => 'mil723s#do_return_to_primary', :as => 'do_mil723_return_to_primary'
  get 'mil723s/:id/return_to_primary(.:format)' => 'mil723s#return_to_primary', :as => 'mil723_return_to_primary'
  put 'mil723s/:id/mark_complete(.:format)' => 'mil723s#do_mark_complete', :as => 'do_mil723_mark_complete'
  get 'mil723s/:id/mark_complete(.:format)' => 'mil723s#mark_complete', :as => 'mil723_mark_complete'
  put 'mil723s/:id/reopen_secondary(.:format)' => 'mil723s#do_reopen_secondary', :as => 'do_mil723_reopen_secondary'
  get 'mil723s/:id/reopen_secondary(.:format)' => 'mil723s#reopen_secondary', :as => 'mil723_reopen_secondary'
  put 'mil723s/:id/reopen_primary(.:format)' => 'mil723s#do_reopen_primary', :as => 'do_mil723_reopen_primary'
  get 'mil723s/:id/reopen_primary(.:format)' => 'mil723s#reopen_primary', :as => 'mil723_reopen_primary'

  # Resource routes for controller "mil723s"
  get 'mil723s/new(.:format)', :as => 'new_mil723'
  get 'mil723s/:id/edit(.:format)' => 'mil723s#edit', :as => 'edit_mil723'
  get 'mil723s/:id(.:format)' => 'mil723s#show', :as => 'mil723', :constraints => { :id => %r([^/.?]+) }
  post 'mil723s(.:format)' => 'mil723s#create', :as => 'create_mil723'
  put 'mil723s/:id(.:format)' => 'mil723s#update', :as => 'update_mil723', :constraints => { :id => %r([^/.?]+) }
  delete 'mil723s/:id(.:format)' => 'mil723s#destroy', :as => 'destroy_mil723', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4121s"
  post 'estd4121s/unstarted(.:format)' => 'estd4121s#do_unstarted', :as => 'do_estd4121_unstarted'
  get 'estd4121s/unstarted(.:format)' => 'estd4121s#unstarted', :as => 'estd4121_unstarted'
  put 'estd4121s/:id/enter_finding(.:format)' => 'estd4121s#do_enter_finding', :as => 'do_estd4121_enter_finding'
  get 'estd4121s/:id/enter_finding(.:format)' => 'estd4121s#enter_finding', :as => 'estd4121_enter_finding'
  put 'estd4121s/:id/revisit_finding(.:format)' => 'estd4121s#do_revisit_finding', :as => 'do_estd4121_revisit_finding'
  get 'estd4121s/:id/revisit_finding(.:format)' => 'estd4121s#revisit_finding', :as => 'estd4121_revisit_finding'
  put 'estd4121s/:id/second_read(.:format)' => 'estd4121s#do_second_read', :as => 'do_estd4121_second_read'
  get 'estd4121s/:id/second_read(.:format)' => 'estd4121s#second_read', :as => 'estd4121_second_read'
  put 'estd4121s/:id/return_to_secondary(.:format)' => 'estd4121s#do_return_to_secondary', :as => 'do_estd4121_return_to_secondary'
  get 'estd4121s/:id/return_to_secondary(.:format)' => 'estd4121s#return_to_secondary', :as => 'estd4121_return_to_secondary'
  put 'estd4121s/:id/return_to_primary(.:format)' => 'estd4121s#do_return_to_primary', :as => 'do_estd4121_return_to_primary'
  get 'estd4121s/:id/return_to_primary(.:format)' => 'estd4121s#return_to_primary', :as => 'estd4121_return_to_primary'
  put 'estd4121s/:id/mark_complete(.:format)' => 'estd4121s#do_mark_complete', :as => 'do_estd4121_mark_complete'
  get 'estd4121s/:id/mark_complete(.:format)' => 'estd4121s#mark_complete', :as => 'estd4121_mark_complete'
  put 'estd4121s/:id/reopen_secondary(.:format)' => 'estd4121s#do_reopen_secondary', :as => 'do_estd4121_reopen_secondary'
  get 'estd4121s/:id/reopen_secondary(.:format)' => 'estd4121s#reopen_secondary', :as => 'estd4121_reopen_secondary'
  put 'estd4121s/:id/reopen_primary(.:format)' => 'estd4121s#do_reopen_primary', :as => 'do_estd4121_reopen_primary'
  get 'estd4121s/:id/reopen_primary(.:format)' => 'estd4121s#reopen_primary', :as => 'estd4121_reopen_primary'

  # Resource routes for controller "estd4121s"
  get 'estd4121s/new(.:format)', :as => 'new_estd4121'
  get 'estd4121s/:id/edit(.:format)' => 'estd4121s#edit', :as => 'edit_estd4121'
  get 'estd4121s/:id(.:format)' => 'estd4121s#show', :as => 'estd4121', :constraints => { :id => %r([^/.?]+) }
  post 'estd4121s(.:format)' => 'estd4121s#create', :as => 'create_estd4121'
  put 'estd4121s/:id(.:format)' => 'estd4121s#update', :as => 'update_estd4121', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4121s/:id(.:format)' => 'estd4121s#destroy', :as => 'destroy_estd4121', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil413s"
  post 'mil413s/unstarted(.:format)' => 'mil413s#do_unstarted', :as => 'do_mil413_unstarted'
  get 'mil413s/unstarted(.:format)' => 'mil413s#unstarted', :as => 'mil413_unstarted'
  put 'mil413s/:id/enter_finding(.:format)' => 'mil413s#do_enter_finding', :as => 'do_mil413_enter_finding'
  get 'mil413s/:id/enter_finding(.:format)' => 'mil413s#enter_finding', :as => 'mil413_enter_finding'
  put 'mil413s/:id/revisit_finding(.:format)' => 'mil413s#do_revisit_finding', :as => 'do_mil413_revisit_finding'
  get 'mil413s/:id/revisit_finding(.:format)' => 'mil413s#revisit_finding', :as => 'mil413_revisit_finding'
  put 'mil413s/:id/second_read(.:format)' => 'mil413s#do_second_read', :as => 'do_mil413_second_read'
  get 'mil413s/:id/second_read(.:format)' => 'mil413s#second_read', :as => 'mil413_second_read'
  put 'mil413s/:id/return_to_secondary(.:format)' => 'mil413s#do_return_to_secondary', :as => 'do_mil413_return_to_secondary'
  get 'mil413s/:id/return_to_secondary(.:format)' => 'mil413s#return_to_secondary', :as => 'mil413_return_to_secondary'
  put 'mil413s/:id/return_to_primary(.:format)' => 'mil413s#do_return_to_primary', :as => 'do_mil413_return_to_primary'
  get 'mil413s/:id/return_to_primary(.:format)' => 'mil413s#return_to_primary', :as => 'mil413_return_to_primary'
  put 'mil413s/:id/mark_complete(.:format)' => 'mil413s#do_mark_complete', :as => 'do_mil413_mark_complete'
  get 'mil413s/:id/mark_complete(.:format)' => 'mil413s#mark_complete', :as => 'mil413_mark_complete'
  put 'mil413s/:id/reopen_secondary(.:format)' => 'mil413s#do_reopen_secondary', :as => 'do_mil413_reopen_secondary'
  get 'mil413s/:id/reopen_secondary(.:format)' => 'mil413s#reopen_secondary', :as => 'mil413_reopen_secondary'
  put 'mil413s/:id/reopen_primary(.:format)' => 'mil413s#do_reopen_primary', :as => 'do_mil413_reopen_primary'
  get 'mil413s/:id/reopen_primary(.:format)' => 'mil413s#reopen_primary', :as => 'mil413_reopen_primary'

  # Resource routes for controller "mil413s"
  get 'mil413s/new(.:format)', :as => 'new_mil413'
  get 'mil413s/:id/edit(.:format)' => 'mil413s#edit', :as => 'edit_mil413'
  get 'mil413s/:id(.:format)' => 'mil413s#show', :as => 'mil413', :constraints => { :id => %r([^/.?]+) }
  post 'mil413s(.:format)' => 'mil413s#create', :as => 'create_mil413'
  put 'mil413s/:id(.:format)' => 'mil413s#update', :as => 'update_mil413', :constraints => { :id => %r([^/.?]+) }
  delete 'mil413s/:id(.:format)' => 'mil413s#destroy', :as => 'destroy_mil413', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil751s"
  post 'mil751s/unstarted(.:format)' => 'mil751s#do_unstarted', :as => 'do_mil751_unstarted'
  get 'mil751s/unstarted(.:format)' => 'mil751s#unstarted', :as => 'mil751_unstarted'
  put 'mil751s/:id/enter_finding(.:format)' => 'mil751s#do_enter_finding', :as => 'do_mil751_enter_finding'
  get 'mil751s/:id/enter_finding(.:format)' => 'mil751s#enter_finding', :as => 'mil751_enter_finding'
  put 'mil751s/:id/revisit_finding(.:format)' => 'mil751s#do_revisit_finding', :as => 'do_mil751_revisit_finding'
  get 'mil751s/:id/revisit_finding(.:format)' => 'mil751s#revisit_finding', :as => 'mil751_revisit_finding'
  put 'mil751s/:id/second_read(.:format)' => 'mil751s#do_second_read', :as => 'do_mil751_second_read'
  get 'mil751s/:id/second_read(.:format)' => 'mil751s#second_read', :as => 'mil751_second_read'
  put 'mil751s/:id/return_to_secondary(.:format)' => 'mil751s#do_return_to_secondary', :as => 'do_mil751_return_to_secondary'
  get 'mil751s/:id/return_to_secondary(.:format)' => 'mil751s#return_to_secondary', :as => 'mil751_return_to_secondary'
  put 'mil751s/:id/return_to_primary(.:format)' => 'mil751s#do_return_to_primary', :as => 'do_mil751_return_to_primary'
  get 'mil751s/:id/return_to_primary(.:format)' => 'mil751s#return_to_primary', :as => 'mil751_return_to_primary'
  put 'mil751s/:id/mark_complete(.:format)' => 'mil751s#do_mark_complete', :as => 'do_mil751_mark_complete'
  get 'mil751s/:id/mark_complete(.:format)' => 'mil751s#mark_complete', :as => 'mil751_mark_complete'
  put 'mil751s/:id/reopen_secondary(.:format)' => 'mil751s#do_reopen_secondary', :as => 'do_mil751_reopen_secondary'
  get 'mil751s/:id/reopen_secondary(.:format)' => 'mil751s#reopen_secondary', :as => 'mil751_reopen_secondary'
  put 'mil751s/:id/reopen_primary(.:format)' => 'mil751s#do_reopen_primary', :as => 'do_mil751_reopen_primary'
  get 'mil751s/:id/reopen_primary(.:format)' => 'mil751s#reopen_primary', :as => 'mil751_reopen_primary'

  # Resource routes for controller "mil751s"
  get 'mil751s/new(.:format)', :as => 'new_mil751'
  get 'mil751s/:id/edit(.:format)' => 'mil751s#edit', :as => 'edit_mil751'
  get 'mil751s/:id(.:format)' => 'mil751s#show', :as => 'mil751', :constraints => { :id => %r([^/.?]+) }
  post 'mil751s(.:format)' => 'mil751s#create', :as => 'create_mil751'
  put 'mil751s/:id(.:format)' => 'mil751s#update', :as => 'update_mil751', :constraints => { :id => %r([^/.?]+) }
  delete 'mil751s/:id(.:format)' => 'mil751s#destroy', :as => 'destroy_mil751', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med32s"
  post 'med32s/unstarted(.:format)' => 'med32s#do_unstarted', :as => 'do_med32_unstarted'
  get 'med32s/unstarted(.:format)' => 'med32s#unstarted', :as => 'med32_unstarted'
  put 'med32s/:id/enter_finding(.:format)' => 'med32s#do_enter_finding', :as => 'do_med32_enter_finding'
  get 'med32s/:id/enter_finding(.:format)' => 'med32s#enter_finding', :as => 'med32_enter_finding'
  put 'med32s/:id/revisit_finding(.:format)' => 'med32s#do_revisit_finding', :as => 'do_med32_revisit_finding'
  get 'med32s/:id/revisit_finding(.:format)' => 'med32s#revisit_finding', :as => 'med32_revisit_finding'
  put 'med32s/:id/second_read(.:format)' => 'med32s#do_second_read', :as => 'do_med32_second_read'
  get 'med32s/:id/second_read(.:format)' => 'med32s#second_read', :as => 'med32_second_read'
  put 'med32s/:id/return_to_secondary(.:format)' => 'med32s#do_return_to_secondary', :as => 'do_med32_return_to_secondary'
  get 'med32s/:id/return_to_secondary(.:format)' => 'med32s#return_to_secondary', :as => 'med32_return_to_secondary'
  put 'med32s/:id/return_to_primary(.:format)' => 'med32s#do_return_to_primary', :as => 'do_med32_return_to_primary'
  get 'med32s/:id/return_to_primary(.:format)' => 'med32s#return_to_primary', :as => 'med32_return_to_primary'
  put 'med32s/:id/mark_complete(.:format)' => 'med32s#do_mark_complete', :as => 'do_med32_mark_complete'
  get 'med32s/:id/mark_complete(.:format)' => 'med32s#mark_complete', :as => 'med32_mark_complete'
  put 'med32s/:id/reopen_secondary(.:format)' => 'med32s#do_reopen_secondary', :as => 'do_med32_reopen_secondary'
  get 'med32s/:id/reopen_secondary(.:format)' => 'med32s#reopen_secondary', :as => 'med32_reopen_secondary'
  put 'med32s/:id/reopen_primary(.:format)' => 'med32s#do_reopen_primary', :as => 'do_med32_reopen_primary'
  get 'med32s/:id/reopen_primary(.:format)' => 'med32s#reopen_primary', :as => 'med32_reopen_primary'

  # Resource routes for controller "med32s"
  get 'med32s/new(.:format)', :as => 'new_med32'
  get 'med32s/:id/edit(.:format)' => 'med32s#edit', :as => 'edit_med32'
  get 'med32s/:id(.:format)' => 'med32s#show', :as => 'med32', :constraints => { :id => %r([^/.?]+) }
  post 'med32s(.:format)' => 'med32s#create', :as => 'create_med32'
  put 'med32s/:id(.:format)' => 'med32s#update', :as => 'update_med32', :constraints => { :id => %r([^/.?]+) }
  delete 'med32s/:id(.:format)' => 'med32s#destroy', :as => 'destroy_med32', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil713s"
  post 'mil713s/unstarted(.:format)' => 'mil713s#do_unstarted', :as => 'do_mil713_unstarted'
  get 'mil713s/unstarted(.:format)' => 'mil713s#unstarted', :as => 'mil713_unstarted'
  put 'mil713s/:id/enter_finding(.:format)' => 'mil713s#do_enter_finding', :as => 'do_mil713_enter_finding'
  get 'mil713s/:id/enter_finding(.:format)' => 'mil713s#enter_finding', :as => 'mil713_enter_finding'
  put 'mil713s/:id/revisit_finding(.:format)' => 'mil713s#do_revisit_finding', :as => 'do_mil713_revisit_finding'
  get 'mil713s/:id/revisit_finding(.:format)' => 'mil713s#revisit_finding', :as => 'mil713_revisit_finding'
  put 'mil713s/:id/second_read(.:format)' => 'mil713s#do_second_read', :as => 'do_mil713_second_read'
  get 'mil713s/:id/second_read(.:format)' => 'mil713s#second_read', :as => 'mil713_second_read'
  put 'mil713s/:id/return_to_secondary(.:format)' => 'mil713s#do_return_to_secondary', :as => 'do_mil713_return_to_secondary'
  get 'mil713s/:id/return_to_secondary(.:format)' => 'mil713s#return_to_secondary', :as => 'mil713_return_to_secondary'
  put 'mil713s/:id/return_to_primary(.:format)' => 'mil713s#do_return_to_primary', :as => 'do_mil713_return_to_primary'
  get 'mil713s/:id/return_to_primary(.:format)' => 'mil713s#return_to_primary', :as => 'mil713_return_to_primary'
  put 'mil713s/:id/mark_complete(.:format)' => 'mil713s#do_mark_complete', :as => 'do_mil713_mark_complete'
  get 'mil713s/:id/mark_complete(.:format)' => 'mil713s#mark_complete', :as => 'mil713_mark_complete'
  put 'mil713s/:id/reopen_secondary(.:format)' => 'mil713s#do_reopen_secondary', :as => 'do_mil713_reopen_secondary'
  get 'mil713s/:id/reopen_secondary(.:format)' => 'mil713s#reopen_secondary', :as => 'mil713_reopen_secondary'
  put 'mil713s/:id/reopen_primary(.:format)' => 'mil713s#do_reopen_primary', :as => 'do_mil713_reopen_primary'
  get 'mil713s/:id/reopen_primary(.:format)' => 'mil713s#reopen_primary', :as => 'mil713_reopen_primary'

  # Resource routes for controller "mil713s"
  get 'mil713s/new(.:format)', :as => 'new_mil713'
  get 'mil713s/:id/edit(.:format)' => 'mil713s#edit', :as => 'edit_mil713'
  get 'mil713s/:id(.:format)' => 'mil713s#show', :as => 'mil713', :constraints => { :id => %r([^/.?]+) }
  post 'mil713s(.:format)' => 'mil713s#create', :as => 'create_mil713'
  put 'mil713s/:id(.:format)' => 'mil713s#update', :as => 'update_mil713', :constraints => { :id => %r([^/.?]+) }
  delete 'mil713s/:id(.:format)' => 'mil713s#destroy', :as => 'destroy_mil713', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med61s"
  post 'med61s/unstarted(.:format)' => 'med61s#do_unstarted', :as => 'do_med61_unstarted'
  get 'med61s/unstarted(.:format)' => 'med61s#unstarted', :as => 'med61_unstarted'
  put 'med61s/:id/enter_finding(.:format)' => 'med61s#do_enter_finding', :as => 'do_med61_enter_finding'
  get 'med61s/:id/enter_finding(.:format)' => 'med61s#enter_finding', :as => 'med61_enter_finding'
  put 'med61s/:id/revisit_finding(.:format)' => 'med61s#do_revisit_finding', :as => 'do_med61_revisit_finding'
  get 'med61s/:id/revisit_finding(.:format)' => 'med61s#revisit_finding', :as => 'med61_revisit_finding'
  put 'med61s/:id/second_read(.:format)' => 'med61s#do_second_read', :as => 'do_med61_second_read'
  get 'med61s/:id/second_read(.:format)' => 'med61s#second_read', :as => 'med61_second_read'
  put 'med61s/:id/return_to_secondary(.:format)' => 'med61s#do_return_to_secondary', :as => 'do_med61_return_to_secondary'
  get 'med61s/:id/return_to_secondary(.:format)' => 'med61s#return_to_secondary', :as => 'med61_return_to_secondary'
  put 'med61s/:id/return_to_primary(.:format)' => 'med61s#do_return_to_primary', :as => 'do_med61_return_to_primary'
  get 'med61s/:id/return_to_primary(.:format)' => 'med61s#return_to_primary', :as => 'med61_return_to_primary'
  put 'med61s/:id/mark_complete(.:format)' => 'med61s#do_mark_complete', :as => 'do_med61_mark_complete'
  get 'med61s/:id/mark_complete(.:format)' => 'med61s#mark_complete', :as => 'med61_mark_complete'
  put 'med61s/:id/reopen_secondary(.:format)' => 'med61s#do_reopen_secondary', :as => 'do_med61_reopen_secondary'
  get 'med61s/:id/reopen_secondary(.:format)' => 'med61s#reopen_secondary', :as => 'med61_reopen_secondary'
  put 'med61s/:id/reopen_primary(.:format)' => 'med61s#do_reopen_primary', :as => 'do_med61_reopen_primary'
  get 'med61s/:id/reopen_primary(.:format)' => 'med61s#reopen_primary', :as => 'med61_reopen_primary'

  # Resource routes for controller "med61s"
  get 'med61s/new(.:format)', :as => 'new_med61'
  get 'med61s/:id/edit(.:format)' => 'med61s#edit', :as => 'edit_med61'
  get 'med61s/:id(.:format)' => 'med61s#show', :as => 'med61', :constraints => { :id => %r([^/.?]+) }
  post 'med61s(.:format)' => 'med61s#create', :as => 'create_med61'
  put 'med61s/:id(.:format)' => 'med61s#update', :as => 'update_med61', :constraints => { :id => %r([^/.?]+) }
  delete 'med61s/:id(.:format)' => 'med61s#destroy', :as => 'destroy_med61', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med101s"
  post 'med101s/unstarted(.:format)' => 'med101s#do_unstarted', :as => 'do_med101_unstarted'
  get 'med101s/unstarted(.:format)' => 'med101s#unstarted', :as => 'med101_unstarted'
  put 'med101s/:id/enter_finding(.:format)' => 'med101s#do_enter_finding', :as => 'do_med101_enter_finding'
  get 'med101s/:id/enter_finding(.:format)' => 'med101s#enter_finding', :as => 'med101_enter_finding'
  put 'med101s/:id/revisit_finding(.:format)' => 'med101s#do_revisit_finding', :as => 'do_med101_revisit_finding'
  get 'med101s/:id/revisit_finding(.:format)' => 'med101s#revisit_finding', :as => 'med101_revisit_finding'
  put 'med101s/:id/second_read(.:format)' => 'med101s#do_second_read', :as => 'do_med101_second_read'
  get 'med101s/:id/second_read(.:format)' => 'med101s#second_read', :as => 'med101_second_read'
  put 'med101s/:id/return_to_secondary(.:format)' => 'med101s#do_return_to_secondary', :as => 'do_med101_return_to_secondary'
  get 'med101s/:id/return_to_secondary(.:format)' => 'med101s#return_to_secondary', :as => 'med101_return_to_secondary'
  put 'med101s/:id/return_to_primary(.:format)' => 'med101s#do_return_to_primary', :as => 'do_med101_return_to_primary'
  get 'med101s/:id/return_to_primary(.:format)' => 'med101s#return_to_primary', :as => 'med101_return_to_primary'
  put 'med101s/:id/mark_complete(.:format)' => 'med101s#do_mark_complete', :as => 'do_med101_mark_complete'
  get 'med101s/:id/mark_complete(.:format)' => 'med101s#mark_complete', :as => 'med101_mark_complete'
  put 'med101s/:id/reopen_secondary(.:format)' => 'med101s#do_reopen_secondary', :as => 'do_med101_reopen_secondary'
  get 'med101s/:id/reopen_secondary(.:format)' => 'med101s#reopen_secondary', :as => 'med101_reopen_secondary'
  put 'med101s/:id/reopen_primary(.:format)' => 'med101s#do_reopen_primary', :as => 'do_med101_reopen_primary'
  get 'med101s/:id/reopen_primary(.:format)' => 'med101s#reopen_primary', :as => 'med101_reopen_primary'

  # Resource routes for controller "med101s"
  get 'med101s/new(.:format)', :as => 'new_med101'
  get 'med101s/:id/edit(.:format)' => 'med101s#edit', :as => 'edit_med101'
  get 'med101s/:id(.:format)' => 'med101s#show', :as => 'med101', :constraints => { :id => %r([^/.?]+) }
  post 'med101s(.:format)' => 'med101s#create', :as => 'create_med101'
  put 'med101s/:id(.:format)' => 'med101s#update', :as => 'update_med101', :constraints => { :id => %r([^/.?]+) }
  delete 'med101s/:id(.:format)' => 'med101s#destroy', :as => 'destroy_med101', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4632s"
  post 'estd4632s/unstarted(.:format)' => 'estd4632s#do_unstarted', :as => 'do_estd4632_unstarted'
  get 'estd4632s/unstarted(.:format)' => 'estd4632s#unstarted', :as => 'estd4632_unstarted'
  put 'estd4632s/:id/enter_finding(.:format)' => 'estd4632s#do_enter_finding', :as => 'do_estd4632_enter_finding'
  get 'estd4632s/:id/enter_finding(.:format)' => 'estd4632s#enter_finding', :as => 'estd4632_enter_finding'
  put 'estd4632s/:id/revisit_finding(.:format)' => 'estd4632s#do_revisit_finding', :as => 'do_estd4632_revisit_finding'
  get 'estd4632s/:id/revisit_finding(.:format)' => 'estd4632s#revisit_finding', :as => 'estd4632_revisit_finding'
  put 'estd4632s/:id/second_read(.:format)' => 'estd4632s#do_second_read', :as => 'do_estd4632_second_read'
  get 'estd4632s/:id/second_read(.:format)' => 'estd4632s#second_read', :as => 'estd4632_second_read'
  put 'estd4632s/:id/return_to_secondary(.:format)' => 'estd4632s#do_return_to_secondary', :as => 'do_estd4632_return_to_secondary'
  get 'estd4632s/:id/return_to_secondary(.:format)' => 'estd4632s#return_to_secondary', :as => 'estd4632_return_to_secondary'
  put 'estd4632s/:id/return_to_primary(.:format)' => 'estd4632s#do_return_to_primary', :as => 'do_estd4632_return_to_primary'
  get 'estd4632s/:id/return_to_primary(.:format)' => 'estd4632s#return_to_primary', :as => 'estd4632_return_to_primary'
  put 'estd4632s/:id/mark_complete(.:format)' => 'estd4632s#do_mark_complete', :as => 'do_estd4632_mark_complete'
  get 'estd4632s/:id/mark_complete(.:format)' => 'estd4632s#mark_complete', :as => 'estd4632_mark_complete'
  put 'estd4632s/:id/reopen_secondary(.:format)' => 'estd4632s#do_reopen_secondary', :as => 'do_estd4632_reopen_secondary'
  get 'estd4632s/:id/reopen_secondary(.:format)' => 'estd4632s#reopen_secondary', :as => 'estd4632_reopen_secondary'
  put 'estd4632s/:id/reopen_primary(.:format)' => 'estd4632s#do_reopen_primary', :as => 'do_estd4632_reopen_primary'
  get 'estd4632s/:id/reopen_primary(.:format)' => 'estd4632s#reopen_primary', :as => 'estd4632_reopen_primary'

  # Resource routes for controller "estd4632s"
  get 'estd4632s/new(.:format)', :as => 'new_estd4632'
  get 'estd4632s/:id/edit(.:format)' => 'estd4632s#edit', :as => 'edit_estd4632'
  get 'estd4632s/:id(.:format)' => 'estd4632s#show', :as => 'estd4632', :constraints => { :id => %r([^/.?]+) }
  post 'estd4632s(.:format)' => 'estd4632s#create', :as => 'create_estd4632'
  put 'estd4632s/:id(.:format)' => 'estd4632s#update', :as => 'update_estd4632', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4632s/:id(.:format)' => 'estd4632s#destroy', :as => 'destroy_estd4632', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4636s"
  post 'estd4636s/unstarted(.:format)' => 'estd4636s#do_unstarted', :as => 'do_estd4636_unstarted'
  get 'estd4636s/unstarted(.:format)' => 'estd4636s#unstarted', :as => 'estd4636_unstarted'
  put 'estd4636s/:id/enter_finding(.:format)' => 'estd4636s#do_enter_finding', :as => 'do_estd4636_enter_finding'
  get 'estd4636s/:id/enter_finding(.:format)' => 'estd4636s#enter_finding', :as => 'estd4636_enter_finding'
  put 'estd4636s/:id/revisit_finding(.:format)' => 'estd4636s#do_revisit_finding', :as => 'do_estd4636_revisit_finding'
  get 'estd4636s/:id/revisit_finding(.:format)' => 'estd4636s#revisit_finding', :as => 'estd4636_revisit_finding'
  put 'estd4636s/:id/second_read(.:format)' => 'estd4636s#do_second_read', :as => 'do_estd4636_second_read'
  get 'estd4636s/:id/second_read(.:format)' => 'estd4636s#second_read', :as => 'estd4636_second_read'
  put 'estd4636s/:id/return_to_secondary(.:format)' => 'estd4636s#do_return_to_secondary', :as => 'do_estd4636_return_to_secondary'
  get 'estd4636s/:id/return_to_secondary(.:format)' => 'estd4636s#return_to_secondary', :as => 'estd4636_return_to_secondary'
  put 'estd4636s/:id/return_to_primary(.:format)' => 'estd4636s#do_return_to_primary', :as => 'do_estd4636_return_to_primary'
  get 'estd4636s/:id/return_to_primary(.:format)' => 'estd4636s#return_to_primary', :as => 'estd4636_return_to_primary'
  put 'estd4636s/:id/mark_complete(.:format)' => 'estd4636s#do_mark_complete', :as => 'do_estd4636_mark_complete'
  get 'estd4636s/:id/mark_complete(.:format)' => 'estd4636s#mark_complete', :as => 'estd4636_mark_complete'
  put 'estd4636s/:id/reopen_secondary(.:format)' => 'estd4636s#do_reopen_secondary', :as => 'do_estd4636_reopen_secondary'
  get 'estd4636s/:id/reopen_secondary(.:format)' => 'estd4636s#reopen_secondary', :as => 'estd4636_reopen_secondary'
  put 'estd4636s/:id/reopen_primary(.:format)' => 'estd4636s#do_reopen_primary', :as => 'do_estd4636_reopen_primary'
  get 'estd4636s/:id/reopen_primary(.:format)' => 'estd4636s#reopen_primary', :as => 'estd4636_reopen_primary'

  # Resource routes for controller "estd4636s"
  get 'estd4636s/new(.:format)', :as => 'new_estd4636'
  get 'estd4636s/:id/edit(.:format)' => 'estd4636s#edit', :as => 'edit_estd4636'
  get 'estd4636s/:id(.:format)' => 'estd4636s#show', :as => 'estd4636', :constraints => { :id => %r([^/.?]+) }
  post 'estd4636s(.:format)' => 'estd4636s#create', :as => 'create_estd4636'
  put 'estd4636s/:id(.:format)' => 'estd4636s#update', :as => 'update_estd4636', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4636s/:id(.:format)' => 'estd4636s#destroy', :as => 'destroy_estd4636', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd422s"
  post 'estd422s/unstarted(.:format)' => 'estd422s#do_unstarted', :as => 'do_estd422_unstarted'
  get 'estd422s/unstarted(.:format)' => 'estd422s#unstarted', :as => 'estd422_unstarted'
  put 'estd422s/:id/enter_finding(.:format)' => 'estd422s#do_enter_finding', :as => 'do_estd422_enter_finding'
  get 'estd422s/:id/enter_finding(.:format)' => 'estd422s#enter_finding', :as => 'estd422_enter_finding'
  put 'estd422s/:id/revisit_finding(.:format)' => 'estd422s#do_revisit_finding', :as => 'do_estd422_revisit_finding'
  get 'estd422s/:id/revisit_finding(.:format)' => 'estd422s#revisit_finding', :as => 'estd422_revisit_finding'
  put 'estd422s/:id/second_read(.:format)' => 'estd422s#do_second_read', :as => 'do_estd422_second_read'
  get 'estd422s/:id/second_read(.:format)' => 'estd422s#second_read', :as => 'estd422_second_read'
  put 'estd422s/:id/return_to_secondary(.:format)' => 'estd422s#do_return_to_secondary', :as => 'do_estd422_return_to_secondary'
  get 'estd422s/:id/return_to_secondary(.:format)' => 'estd422s#return_to_secondary', :as => 'estd422_return_to_secondary'
  put 'estd422s/:id/return_to_primary(.:format)' => 'estd422s#do_return_to_primary', :as => 'do_estd422_return_to_primary'
  get 'estd422s/:id/return_to_primary(.:format)' => 'estd422s#return_to_primary', :as => 'estd422_return_to_primary'
  put 'estd422s/:id/mark_complete(.:format)' => 'estd422s#do_mark_complete', :as => 'do_estd422_mark_complete'
  get 'estd422s/:id/mark_complete(.:format)' => 'estd422s#mark_complete', :as => 'estd422_mark_complete'
  put 'estd422s/:id/reopen_secondary(.:format)' => 'estd422s#do_reopen_secondary', :as => 'do_estd422_reopen_secondary'
  get 'estd422s/:id/reopen_secondary(.:format)' => 'estd422s#reopen_secondary', :as => 'estd422_reopen_secondary'
  put 'estd422s/:id/reopen_primary(.:format)' => 'estd422s#do_reopen_primary', :as => 'do_estd422_reopen_primary'
  get 'estd422s/:id/reopen_primary(.:format)' => 'estd422s#reopen_primary', :as => 'estd422_reopen_primary'

  # Resource routes for controller "estd422s"
  get 'estd422s/new(.:format)', :as => 'new_estd422'
  get 'estd422s/:id/edit(.:format)' => 'estd422s#edit', :as => 'edit_estd422'
  get 'estd422s/:id(.:format)' => 'estd422s#show', :as => 'estd422', :constraints => { :id => %r([^/.?]+) }
  post 'estd422s(.:format)' => 'estd422s#create', :as => 'create_estd422'
  put 'estd422s/:id(.:format)' => 'estd422s#update', :as => 'update_estd422', :constraints => { :id => %r([^/.?]+) }
  delete 'estd422s/:id(.:format)' => 'estd422s#destroy', :as => 'destroy_estd422', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4101s"
  post 'estd4101s/unstarted(.:format)' => 'estd4101s#do_unstarted', :as => 'do_estd4101_unstarted'
  get 'estd4101s/unstarted(.:format)' => 'estd4101s#unstarted', :as => 'estd4101_unstarted'
  put 'estd4101s/:id/enter_finding(.:format)' => 'estd4101s#do_enter_finding', :as => 'do_estd4101_enter_finding'
  get 'estd4101s/:id/enter_finding(.:format)' => 'estd4101s#enter_finding', :as => 'estd4101_enter_finding'
  put 'estd4101s/:id/revisit_finding(.:format)' => 'estd4101s#do_revisit_finding', :as => 'do_estd4101_revisit_finding'
  get 'estd4101s/:id/revisit_finding(.:format)' => 'estd4101s#revisit_finding', :as => 'estd4101_revisit_finding'
  put 'estd4101s/:id/second_read(.:format)' => 'estd4101s#do_second_read', :as => 'do_estd4101_second_read'
  get 'estd4101s/:id/second_read(.:format)' => 'estd4101s#second_read', :as => 'estd4101_second_read'
  put 'estd4101s/:id/return_to_secondary(.:format)' => 'estd4101s#do_return_to_secondary', :as => 'do_estd4101_return_to_secondary'
  get 'estd4101s/:id/return_to_secondary(.:format)' => 'estd4101s#return_to_secondary', :as => 'estd4101_return_to_secondary'
  put 'estd4101s/:id/return_to_primary(.:format)' => 'estd4101s#do_return_to_primary', :as => 'do_estd4101_return_to_primary'
  get 'estd4101s/:id/return_to_primary(.:format)' => 'estd4101s#return_to_primary', :as => 'estd4101_return_to_primary'
  put 'estd4101s/:id/mark_complete(.:format)' => 'estd4101s#do_mark_complete', :as => 'do_estd4101_mark_complete'
  get 'estd4101s/:id/mark_complete(.:format)' => 'estd4101s#mark_complete', :as => 'estd4101_mark_complete'
  put 'estd4101s/:id/reopen_secondary(.:format)' => 'estd4101s#do_reopen_secondary', :as => 'do_estd4101_reopen_secondary'
  get 'estd4101s/:id/reopen_secondary(.:format)' => 'estd4101s#reopen_secondary', :as => 'estd4101_reopen_secondary'
  put 'estd4101s/:id/reopen_primary(.:format)' => 'estd4101s#do_reopen_primary', :as => 'do_estd4101_reopen_primary'
  get 'estd4101s/:id/reopen_primary(.:format)' => 'estd4101s#reopen_primary', :as => 'estd4101_reopen_primary'

  # Resource routes for controller "estd4101s"
  get 'estd4101s/new(.:format)', :as => 'new_estd4101'
  get 'estd4101s/:id/edit(.:format)' => 'estd4101s#edit', :as => 'edit_estd4101'
  get 'estd4101s/:id(.:format)' => 'estd4101s#show', :as => 'estd4101', :constraints => { :id => %r([^/.?]+) }
  post 'estd4101s(.:format)' => 'estd4101s#create', :as => 'create_estd4101'
  put 'estd4101s/:id(.:format)' => 'estd4101s#update', :as => 'update_estd4101', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4101s/:id(.:format)' => 'estd4101s#destroy', :as => 'destroy_estd4101', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil3102s"
  post 'mil3102s/unstarted(.:format)' => 'mil3102s#do_unstarted', :as => 'do_mil3102_unstarted'
  get 'mil3102s/unstarted(.:format)' => 'mil3102s#unstarted', :as => 'mil3102_unstarted'
  put 'mil3102s/:id/enter_finding(.:format)' => 'mil3102s#do_enter_finding', :as => 'do_mil3102_enter_finding'
  get 'mil3102s/:id/enter_finding(.:format)' => 'mil3102s#enter_finding', :as => 'mil3102_enter_finding'
  put 'mil3102s/:id/revisit_finding(.:format)' => 'mil3102s#do_revisit_finding', :as => 'do_mil3102_revisit_finding'
  get 'mil3102s/:id/revisit_finding(.:format)' => 'mil3102s#revisit_finding', :as => 'mil3102_revisit_finding'
  put 'mil3102s/:id/second_read(.:format)' => 'mil3102s#do_second_read', :as => 'do_mil3102_second_read'
  get 'mil3102s/:id/second_read(.:format)' => 'mil3102s#second_read', :as => 'mil3102_second_read'
  put 'mil3102s/:id/return_to_secondary(.:format)' => 'mil3102s#do_return_to_secondary', :as => 'do_mil3102_return_to_secondary'
  get 'mil3102s/:id/return_to_secondary(.:format)' => 'mil3102s#return_to_secondary', :as => 'mil3102_return_to_secondary'
  put 'mil3102s/:id/return_to_primary(.:format)' => 'mil3102s#do_return_to_primary', :as => 'do_mil3102_return_to_primary'
  get 'mil3102s/:id/return_to_primary(.:format)' => 'mil3102s#return_to_primary', :as => 'mil3102_return_to_primary'
  put 'mil3102s/:id/mark_complete(.:format)' => 'mil3102s#do_mark_complete', :as => 'do_mil3102_mark_complete'
  get 'mil3102s/:id/mark_complete(.:format)' => 'mil3102s#mark_complete', :as => 'mil3102_mark_complete'
  put 'mil3102s/:id/reopen_secondary(.:format)' => 'mil3102s#do_reopen_secondary', :as => 'do_mil3102_reopen_secondary'
  get 'mil3102s/:id/reopen_secondary(.:format)' => 'mil3102s#reopen_secondary', :as => 'mil3102_reopen_secondary'
  put 'mil3102s/:id/reopen_primary(.:format)' => 'mil3102s#do_reopen_primary', :as => 'do_mil3102_reopen_primary'
  get 'mil3102s/:id/reopen_primary(.:format)' => 'mil3102s#reopen_primary', :as => 'mil3102_reopen_primary'

  # Resource routes for controller "mil3102s"
  get 'mil3102s/new(.:format)', :as => 'new_mil3102'
  get 'mil3102s/:id/edit(.:format)' => 'mil3102s#edit', :as => 'edit_mil3102'
  get 'mil3102s/:id(.:format)' => 'mil3102s#show', :as => 'mil3102', :constraints => { :id => %r([^/.?]+) }
  post 'mil3102s(.:format)' => 'mil3102s#create', :as => 'create_mil3102'
  put 'mil3102s/:id(.:format)' => 'mil3102s#update', :as => 'update_mil3102', :constraints => { :id => %r([^/.?]+) }
  delete 'mil3102s/:id(.:format)' => 'mil3102s#destroy', :as => 'destroy_mil3102', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med81s"
  post 'med81s/unstarted(.:format)' => 'med81s#do_unstarted', :as => 'do_med81_unstarted'
  get 'med81s/unstarted(.:format)' => 'med81s#unstarted', :as => 'med81_unstarted'
  put 'med81s/:id/enter_finding(.:format)' => 'med81s#do_enter_finding', :as => 'do_med81_enter_finding'
  get 'med81s/:id/enter_finding(.:format)' => 'med81s#enter_finding', :as => 'med81_enter_finding'
  put 'med81s/:id/revisit_finding(.:format)' => 'med81s#do_revisit_finding', :as => 'do_med81_revisit_finding'
  get 'med81s/:id/revisit_finding(.:format)' => 'med81s#revisit_finding', :as => 'med81_revisit_finding'
  put 'med81s/:id/second_read(.:format)' => 'med81s#do_second_read', :as => 'do_med81_second_read'
  get 'med81s/:id/second_read(.:format)' => 'med81s#second_read', :as => 'med81_second_read'
  put 'med81s/:id/return_to_secondary(.:format)' => 'med81s#do_return_to_secondary', :as => 'do_med81_return_to_secondary'
  get 'med81s/:id/return_to_secondary(.:format)' => 'med81s#return_to_secondary', :as => 'med81_return_to_secondary'
  put 'med81s/:id/return_to_primary(.:format)' => 'med81s#do_return_to_primary', :as => 'do_med81_return_to_primary'
  get 'med81s/:id/return_to_primary(.:format)' => 'med81s#return_to_primary', :as => 'med81_return_to_primary'
  put 'med81s/:id/mark_complete(.:format)' => 'med81s#do_mark_complete', :as => 'do_med81_mark_complete'
  get 'med81s/:id/mark_complete(.:format)' => 'med81s#mark_complete', :as => 'med81_mark_complete'
  put 'med81s/:id/reopen_secondary(.:format)' => 'med81s#do_reopen_secondary', :as => 'do_med81_reopen_secondary'
  get 'med81s/:id/reopen_secondary(.:format)' => 'med81s#reopen_secondary', :as => 'med81_reopen_secondary'
  put 'med81s/:id/reopen_primary(.:format)' => 'med81s#do_reopen_primary', :as => 'do_med81_reopen_primary'
  get 'med81s/:id/reopen_primary(.:format)' => 'med81s#reopen_primary', :as => 'med81_reopen_primary'

  # Resource routes for controller "med81s"
  get 'med81s/new(.:format)', :as => 'new_med81'
  get 'med81s/:id/edit(.:format)' => 'med81s#edit', :as => 'edit_med81'
  get 'med81s/:id(.:format)' => 'med81s#show', :as => 'med81', :constraints => { :id => %r([^/.?]+) }
  post 'med81s(.:format)' => 'med81s#create', :as => 'create_med81'
  put 'med81s/:id(.:format)' => 'med81s#update', :as => 'update_med81', :constraints => { :id => %r([^/.?]+) }
  delete 'med81s/:id(.:format)' => 'med81s#destroy', :as => 'destroy_med81', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med91s"
  post 'med91s/unstarted(.:format)' => 'med91s#do_unstarted', :as => 'do_med91_unstarted'
  get 'med91s/unstarted(.:format)' => 'med91s#unstarted', :as => 'med91_unstarted'
  put 'med91s/:id/enter_finding(.:format)' => 'med91s#do_enter_finding', :as => 'do_med91_enter_finding'
  get 'med91s/:id/enter_finding(.:format)' => 'med91s#enter_finding', :as => 'med91_enter_finding'
  put 'med91s/:id/revisit_finding(.:format)' => 'med91s#do_revisit_finding', :as => 'do_med91_revisit_finding'
  get 'med91s/:id/revisit_finding(.:format)' => 'med91s#revisit_finding', :as => 'med91_revisit_finding'
  put 'med91s/:id/second_read(.:format)' => 'med91s#do_second_read', :as => 'do_med91_second_read'
  get 'med91s/:id/second_read(.:format)' => 'med91s#second_read', :as => 'med91_second_read'
  put 'med91s/:id/return_to_secondary(.:format)' => 'med91s#do_return_to_secondary', :as => 'do_med91_return_to_secondary'
  get 'med91s/:id/return_to_secondary(.:format)' => 'med91s#return_to_secondary', :as => 'med91_return_to_secondary'
  put 'med91s/:id/return_to_primary(.:format)' => 'med91s#do_return_to_primary', :as => 'do_med91_return_to_primary'
  get 'med91s/:id/return_to_primary(.:format)' => 'med91s#return_to_primary', :as => 'med91_return_to_primary'
  put 'med91s/:id/mark_complete(.:format)' => 'med91s#do_mark_complete', :as => 'do_med91_mark_complete'
  get 'med91s/:id/mark_complete(.:format)' => 'med91s#mark_complete', :as => 'med91_mark_complete'
  put 'med91s/:id/reopen_secondary(.:format)' => 'med91s#do_reopen_secondary', :as => 'do_med91_reopen_secondary'
  get 'med91s/:id/reopen_secondary(.:format)' => 'med91s#reopen_secondary', :as => 'med91_reopen_secondary'
  put 'med91s/:id/reopen_primary(.:format)' => 'med91s#do_reopen_primary', :as => 'do_med91_reopen_primary'
  get 'med91s/:id/reopen_primary(.:format)' => 'med91s#reopen_primary', :as => 'med91_reopen_primary'

  # Resource routes for controller "med91s"
  get 'med91s/new(.:format)', :as => 'new_med91'
  get 'med91s/:id/edit(.:format)' => 'med91s#edit', :as => 'edit_med91'
  get 'med91s/:id(.:format)' => 'med91s#show', :as => 'med91', :constraints => { :id => %r([^/.?]+) }
  post 'med91s(.:format)' => 'med91s#create', :as => 'create_med91'
  put 'med91s/:id(.:format)' => 'med91s#update', :as => 'update_med91', :constraints => { :id => %r([^/.?]+) }
  delete 'med91s/:id(.:format)' => 'med91s#destroy', :as => 'destroy_med91', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46310s"
  post 'estd46310s/unstarted(.:format)' => 'estd46310s#do_unstarted', :as => 'do_estd46310_unstarted'
  get 'estd46310s/unstarted(.:format)' => 'estd46310s#unstarted', :as => 'estd46310_unstarted'
  put 'estd46310s/:id/enter_finding(.:format)' => 'estd46310s#do_enter_finding', :as => 'do_estd46310_enter_finding'
  get 'estd46310s/:id/enter_finding(.:format)' => 'estd46310s#enter_finding', :as => 'estd46310_enter_finding'
  put 'estd46310s/:id/revisit_finding(.:format)' => 'estd46310s#do_revisit_finding', :as => 'do_estd46310_revisit_finding'
  get 'estd46310s/:id/revisit_finding(.:format)' => 'estd46310s#revisit_finding', :as => 'estd46310_revisit_finding'
  put 'estd46310s/:id/second_read(.:format)' => 'estd46310s#do_second_read', :as => 'do_estd46310_second_read'
  get 'estd46310s/:id/second_read(.:format)' => 'estd46310s#second_read', :as => 'estd46310_second_read'
  put 'estd46310s/:id/return_to_secondary(.:format)' => 'estd46310s#do_return_to_secondary', :as => 'do_estd46310_return_to_secondary'
  get 'estd46310s/:id/return_to_secondary(.:format)' => 'estd46310s#return_to_secondary', :as => 'estd46310_return_to_secondary'
  put 'estd46310s/:id/return_to_primary(.:format)' => 'estd46310s#do_return_to_primary', :as => 'do_estd46310_return_to_primary'
  get 'estd46310s/:id/return_to_primary(.:format)' => 'estd46310s#return_to_primary', :as => 'estd46310_return_to_primary'
  put 'estd46310s/:id/mark_complete(.:format)' => 'estd46310s#do_mark_complete', :as => 'do_estd46310_mark_complete'
  get 'estd46310s/:id/mark_complete(.:format)' => 'estd46310s#mark_complete', :as => 'estd46310_mark_complete'
  put 'estd46310s/:id/reopen_secondary(.:format)' => 'estd46310s#do_reopen_secondary', :as => 'do_estd46310_reopen_secondary'
  get 'estd46310s/:id/reopen_secondary(.:format)' => 'estd46310s#reopen_secondary', :as => 'estd46310_reopen_secondary'
  put 'estd46310s/:id/reopen_primary(.:format)' => 'estd46310s#do_reopen_primary', :as => 'do_estd46310_reopen_primary'
  get 'estd46310s/:id/reopen_primary(.:format)' => 'estd46310s#reopen_primary', :as => 'estd46310_reopen_primary'

  # Resource routes for controller "estd46310s"
  get 'estd46310s/new(.:format)', :as => 'new_estd46310'
  get 'estd46310s/:id/edit(.:format)' => 'estd46310s#edit', :as => 'edit_estd46310'
  get 'estd46310s/:id(.:format)' => 'estd46310s#show', :as => 'estd46310', :constraints => { :id => %r([^/.?]+) }
  post 'estd46310s(.:format)' => 'estd46310s#create', :as => 'create_estd46310'
  put 'estd46310s/:id(.:format)' => 'estd46310s#update', :as => 'update_estd46310', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46310s/:id(.:format)' => 'estd46310s#destroy', :as => 'destroy_estd46310', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil381s"
  post 'mil381s/unstarted(.:format)' => 'mil381s#do_unstarted', :as => 'do_mil381_unstarted'
  get 'mil381s/unstarted(.:format)' => 'mil381s#unstarted', :as => 'mil381_unstarted'
  put 'mil381s/:id/enter_finding(.:format)' => 'mil381s#do_enter_finding', :as => 'do_mil381_enter_finding'
  get 'mil381s/:id/enter_finding(.:format)' => 'mil381s#enter_finding', :as => 'mil381_enter_finding'
  put 'mil381s/:id/revisit_finding(.:format)' => 'mil381s#do_revisit_finding', :as => 'do_mil381_revisit_finding'
  get 'mil381s/:id/revisit_finding(.:format)' => 'mil381s#revisit_finding', :as => 'mil381_revisit_finding'
  put 'mil381s/:id/second_read(.:format)' => 'mil381s#do_second_read', :as => 'do_mil381_second_read'
  get 'mil381s/:id/second_read(.:format)' => 'mil381s#second_read', :as => 'mil381_second_read'
  put 'mil381s/:id/return_to_secondary(.:format)' => 'mil381s#do_return_to_secondary', :as => 'do_mil381_return_to_secondary'
  get 'mil381s/:id/return_to_secondary(.:format)' => 'mil381s#return_to_secondary', :as => 'mil381_return_to_secondary'
  put 'mil381s/:id/return_to_primary(.:format)' => 'mil381s#do_return_to_primary', :as => 'do_mil381_return_to_primary'
  get 'mil381s/:id/return_to_primary(.:format)' => 'mil381s#return_to_primary', :as => 'mil381_return_to_primary'
  put 'mil381s/:id/mark_complete(.:format)' => 'mil381s#do_mark_complete', :as => 'do_mil381_mark_complete'
  get 'mil381s/:id/mark_complete(.:format)' => 'mil381s#mark_complete', :as => 'mil381_mark_complete'
  put 'mil381s/:id/reopen_secondary(.:format)' => 'mil381s#do_reopen_secondary', :as => 'do_mil381_reopen_secondary'
  get 'mil381s/:id/reopen_secondary(.:format)' => 'mil381s#reopen_secondary', :as => 'mil381_reopen_secondary'
  put 'mil381s/:id/reopen_primary(.:format)' => 'mil381s#do_reopen_primary', :as => 'do_mil381_reopen_primary'
  get 'mil381s/:id/reopen_primary(.:format)' => 'mil381s#reopen_primary', :as => 'mil381_reopen_primary'

  # Resource routes for controller "mil381s"
  get 'mil381s/new(.:format)', :as => 'new_mil381'
  get 'mil381s/:id/edit(.:format)' => 'mil381s#edit', :as => 'edit_mil381'
  get 'mil381s/:id(.:format)' => 'mil381s#show', :as => 'mil381', :constraints => { :id => %r([^/.?]+) }
  post 'mil381s(.:format)' => 'mil381s#create', :as => 'create_mil381'
  put 'mil381s/:id(.:format)' => 'mil381s#update', :as => 'update_mil381', :constraints => { :id => %r([^/.?]+) }
  delete 'mil381s/:id(.:format)' => 'mil381s#destroy', :as => 'destroy_mil381', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil442s"
  post 'mil442s/unstarted(.:format)' => 'mil442s#do_unstarted', :as => 'do_mil442_unstarted'
  get 'mil442s/unstarted(.:format)' => 'mil442s#unstarted', :as => 'mil442_unstarted'
  put 'mil442s/:id/enter_finding(.:format)' => 'mil442s#do_enter_finding', :as => 'do_mil442_enter_finding'
  get 'mil442s/:id/enter_finding(.:format)' => 'mil442s#enter_finding', :as => 'mil442_enter_finding'
  put 'mil442s/:id/revisit_finding(.:format)' => 'mil442s#do_revisit_finding', :as => 'do_mil442_revisit_finding'
  get 'mil442s/:id/revisit_finding(.:format)' => 'mil442s#revisit_finding', :as => 'mil442_revisit_finding'
  put 'mil442s/:id/second_read(.:format)' => 'mil442s#do_second_read', :as => 'do_mil442_second_read'
  get 'mil442s/:id/second_read(.:format)' => 'mil442s#second_read', :as => 'mil442_second_read'
  put 'mil442s/:id/return_to_secondary(.:format)' => 'mil442s#do_return_to_secondary', :as => 'do_mil442_return_to_secondary'
  get 'mil442s/:id/return_to_secondary(.:format)' => 'mil442s#return_to_secondary', :as => 'mil442_return_to_secondary'
  put 'mil442s/:id/return_to_primary(.:format)' => 'mil442s#do_return_to_primary', :as => 'do_mil442_return_to_primary'
  get 'mil442s/:id/return_to_primary(.:format)' => 'mil442s#return_to_primary', :as => 'mil442_return_to_primary'
  put 'mil442s/:id/mark_complete(.:format)' => 'mil442s#do_mark_complete', :as => 'do_mil442_mark_complete'
  get 'mil442s/:id/mark_complete(.:format)' => 'mil442s#mark_complete', :as => 'mil442_mark_complete'
  put 'mil442s/:id/reopen_secondary(.:format)' => 'mil442s#do_reopen_secondary', :as => 'do_mil442_reopen_secondary'
  get 'mil442s/:id/reopen_secondary(.:format)' => 'mil442s#reopen_secondary', :as => 'mil442_reopen_secondary'
  put 'mil442s/:id/reopen_primary(.:format)' => 'mil442s#do_reopen_primary', :as => 'do_mil442_reopen_primary'
  get 'mil442s/:id/reopen_primary(.:format)' => 'mil442s#reopen_primary', :as => 'mil442_reopen_primary'

  # Resource routes for controller "mil442s"
  get 'mil442s/new(.:format)', :as => 'new_mil442'
  get 'mil442s/:id/edit(.:format)' => 'mil442s#edit', :as => 'edit_mil442'
  get 'mil442s/:id(.:format)' => 'mil442s#show', :as => 'mil442', :constraints => { :id => %r([^/.?]+) }
  post 'mil442s(.:format)' => 'mil442s#create', :as => 'create_mil442'
  put 'mil442s/:id(.:format)' => 'mil442s#update', :as => 'update_mil442', :constraints => { :id => %r([^/.?]+) }
  delete 'mil442s/:id(.:format)' => 'mil442s#destroy', :as => 'destroy_mil442', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil432s"
  post 'mil432s/unstarted(.:format)' => 'mil432s#do_unstarted', :as => 'do_mil432_unstarted'
  get 'mil432s/unstarted(.:format)' => 'mil432s#unstarted', :as => 'mil432_unstarted'
  put 'mil432s/:id/enter_finding(.:format)' => 'mil432s#do_enter_finding', :as => 'do_mil432_enter_finding'
  get 'mil432s/:id/enter_finding(.:format)' => 'mil432s#enter_finding', :as => 'mil432_enter_finding'
  put 'mil432s/:id/revisit_finding(.:format)' => 'mil432s#do_revisit_finding', :as => 'do_mil432_revisit_finding'
  get 'mil432s/:id/revisit_finding(.:format)' => 'mil432s#revisit_finding', :as => 'mil432_revisit_finding'
  put 'mil432s/:id/second_read(.:format)' => 'mil432s#do_second_read', :as => 'do_mil432_second_read'
  get 'mil432s/:id/second_read(.:format)' => 'mil432s#second_read', :as => 'mil432_second_read'
  put 'mil432s/:id/return_to_secondary(.:format)' => 'mil432s#do_return_to_secondary', :as => 'do_mil432_return_to_secondary'
  get 'mil432s/:id/return_to_secondary(.:format)' => 'mil432s#return_to_secondary', :as => 'mil432_return_to_secondary'
  put 'mil432s/:id/return_to_primary(.:format)' => 'mil432s#do_return_to_primary', :as => 'do_mil432_return_to_primary'
  get 'mil432s/:id/return_to_primary(.:format)' => 'mil432s#return_to_primary', :as => 'mil432_return_to_primary'
  put 'mil432s/:id/mark_complete(.:format)' => 'mil432s#do_mark_complete', :as => 'do_mil432_mark_complete'
  get 'mil432s/:id/mark_complete(.:format)' => 'mil432s#mark_complete', :as => 'mil432_mark_complete'
  put 'mil432s/:id/reopen_secondary(.:format)' => 'mil432s#do_reopen_secondary', :as => 'do_mil432_reopen_secondary'
  get 'mil432s/:id/reopen_secondary(.:format)' => 'mil432s#reopen_secondary', :as => 'mil432_reopen_secondary'
  put 'mil432s/:id/reopen_primary(.:format)' => 'mil432s#do_reopen_primary', :as => 'do_mil432_reopen_primary'
  get 'mil432s/:id/reopen_primary(.:format)' => 'mil432s#reopen_primary', :as => 'mil432_reopen_primary'

  # Resource routes for controller "mil432s"
  get 'mil432s/new(.:format)', :as => 'new_mil432'
  get 'mil432s/:id/edit(.:format)' => 'mil432s#edit', :as => 'edit_mil432'
  get 'mil432s/:id(.:format)' => 'mil432s#show', :as => 'mil432', :constraints => { :id => %r([^/.?]+) }
  post 'mil432s(.:format)' => 'mil432s#create', :as => 'create_mil432'
  put 'mil432s/:id(.:format)' => 'mil432s#update', :as => 'update_mil432', :constraints => { :id => %r([^/.?]+) }
  delete 'mil432s/:id(.:format)' => 'mil432s#destroy', :as => 'destroy_mil432', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil512s"
  post 'mil512s/unstarted(.:format)' => 'mil512s#do_unstarted', :as => 'do_mil512_unstarted'
  get 'mil512s/unstarted(.:format)' => 'mil512s#unstarted', :as => 'mil512_unstarted'
  put 'mil512s/:id/enter_finding(.:format)' => 'mil512s#do_enter_finding', :as => 'do_mil512_enter_finding'
  get 'mil512s/:id/enter_finding(.:format)' => 'mil512s#enter_finding', :as => 'mil512_enter_finding'
  put 'mil512s/:id/revisit_finding(.:format)' => 'mil512s#do_revisit_finding', :as => 'do_mil512_revisit_finding'
  get 'mil512s/:id/revisit_finding(.:format)' => 'mil512s#revisit_finding', :as => 'mil512_revisit_finding'
  put 'mil512s/:id/second_read(.:format)' => 'mil512s#do_second_read', :as => 'do_mil512_second_read'
  get 'mil512s/:id/second_read(.:format)' => 'mil512s#second_read', :as => 'mil512_second_read'
  put 'mil512s/:id/return_to_secondary(.:format)' => 'mil512s#do_return_to_secondary', :as => 'do_mil512_return_to_secondary'
  get 'mil512s/:id/return_to_secondary(.:format)' => 'mil512s#return_to_secondary', :as => 'mil512_return_to_secondary'
  put 'mil512s/:id/return_to_primary(.:format)' => 'mil512s#do_return_to_primary', :as => 'do_mil512_return_to_primary'
  get 'mil512s/:id/return_to_primary(.:format)' => 'mil512s#return_to_primary', :as => 'mil512_return_to_primary'
  put 'mil512s/:id/mark_complete(.:format)' => 'mil512s#do_mark_complete', :as => 'do_mil512_mark_complete'
  get 'mil512s/:id/mark_complete(.:format)' => 'mil512s#mark_complete', :as => 'mil512_mark_complete'
  put 'mil512s/:id/reopen_secondary(.:format)' => 'mil512s#do_reopen_secondary', :as => 'do_mil512_reopen_secondary'
  get 'mil512s/:id/reopen_secondary(.:format)' => 'mil512s#reopen_secondary', :as => 'mil512_reopen_secondary'
  put 'mil512s/:id/reopen_primary(.:format)' => 'mil512s#do_reopen_primary', :as => 'do_mil512_reopen_primary'
  get 'mil512s/:id/reopen_primary(.:format)' => 'mil512s#reopen_primary', :as => 'mil512_reopen_primary'

  # Resource routes for controller "mil512s"
  get 'mil512s/new(.:format)', :as => 'new_mil512'
  get 'mil512s/:id/edit(.:format)' => 'mil512s#edit', :as => 'edit_mil512'
  get 'mil512s/:id(.:format)' => 'mil512s#show', :as => 'mil512', :constraints => { :id => %r([^/.?]+) }
  post 'mil512s(.:format)' => 'mil512s#create', :as => 'create_mil512'
  put 'mil512s/:id(.:format)' => 'mil512s#update', :as => 'update_mil512', :constraints => { :id => %r([^/.?]+) }
  delete 'mil512s/:id(.:format)' => 'mil512s#destroy', :as => 'destroy_mil512', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil463s"
  post 'mil463s/unstarted(.:format)' => 'mil463s#do_unstarted', :as => 'do_mil463_unstarted'
  get 'mil463s/unstarted(.:format)' => 'mil463s#unstarted', :as => 'mil463_unstarted'
  put 'mil463s/:id/enter_finding(.:format)' => 'mil463s#do_enter_finding', :as => 'do_mil463_enter_finding'
  get 'mil463s/:id/enter_finding(.:format)' => 'mil463s#enter_finding', :as => 'mil463_enter_finding'
  put 'mil463s/:id/revisit_finding(.:format)' => 'mil463s#do_revisit_finding', :as => 'do_mil463_revisit_finding'
  get 'mil463s/:id/revisit_finding(.:format)' => 'mil463s#revisit_finding', :as => 'mil463_revisit_finding'
  put 'mil463s/:id/second_read(.:format)' => 'mil463s#do_second_read', :as => 'do_mil463_second_read'
  get 'mil463s/:id/second_read(.:format)' => 'mil463s#second_read', :as => 'mil463_second_read'
  put 'mil463s/:id/return_to_secondary(.:format)' => 'mil463s#do_return_to_secondary', :as => 'do_mil463_return_to_secondary'
  get 'mil463s/:id/return_to_secondary(.:format)' => 'mil463s#return_to_secondary', :as => 'mil463_return_to_secondary'
  put 'mil463s/:id/return_to_primary(.:format)' => 'mil463s#do_return_to_primary', :as => 'do_mil463_return_to_primary'
  get 'mil463s/:id/return_to_primary(.:format)' => 'mil463s#return_to_primary', :as => 'mil463_return_to_primary'
  put 'mil463s/:id/mark_complete(.:format)' => 'mil463s#do_mark_complete', :as => 'do_mil463_mark_complete'
  get 'mil463s/:id/mark_complete(.:format)' => 'mil463s#mark_complete', :as => 'mil463_mark_complete'
  put 'mil463s/:id/reopen_secondary(.:format)' => 'mil463s#do_reopen_secondary', :as => 'do_mil463_reopen_secondary'
  get 'mil463s/:id/reopen_secondary(.:format)' => 'mil463s#reopen_secondary', :as => 'mil463_reopen_secondary'
  put 'mil463s/:id/reopen_primary(.:format)' => 'mil463s#do_reopen_primary', :as => 'do_mil463_reopen_primary'
  get 'mil463s/:id/reopen_primary(.:format)' => 'mil463s#reopen_primary', :as => 'mil463_reopen_primary'

  # Resource routes for controller "mil463s"
  get 'mil463s/new(.:format)', :as => 'new_mil463'
  get 'mil463s/:id/edit(.:format)' => 'mil463s#edit', :as => 'edit_mil463'
  get 'mil463s/:id(.:format)' => 'mil463s#show', :as => 'mil463', :constraints => { :id => %r([^/.?]+) }
  post 'mil463s(.:format)' => 'mil463s#create', :as => 'create_mil463'
  put 'mil463s/:id(.:format)' => 'mil463s#update', :as => 'update_mil463', :constraints => { :id => %r([^/.?]+) }
  delete 'mil463s/:id(.:format)' => 'mil463s#destroy', :as => 'destroy_mil463', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd332s"
  post 'estd332s/unstarted(.:format)' => 'estd332s#do_unstarted', :as => 'do_estd332_unstarted'
  get 'estd332s/unstarted(.:format)' => 'estd332s#unstarted', :as => 'estd332_unstarted'
  put 'estd332s/:id/enter_finding(.:format)' => 'estd332s#do_enter_finding', :as => 'do_estd332_enter_finding'
  get 'estd332s/:id/enter_finding(.:format)' => 'estd332s#enter_finding', :as => 'estd332_enter_finding'
  put 'estd332s/:id/revisit_finding(.:format)' => 'estd332s#do_revisit_finding', :as => 'do_estd332_revisit_finding'
  get 'estd332s/:id/revisit_finding(.:format)' => 'estd332s#revisit_finding', :as => 'estd332_revisit_finding'
  put 'estd332s/:id/second_read(.:format)' => 'estd332s#do_second_read', :as => 'do_estd332_second_read'
  get 'estd332s/:id/second_read(.:format)' => 'estd332s#second_read', :as => 'estd332_second_read'
  put 'estd332s/:id/return_to_secondary(.:format)' => 'estd332s#do_return_to_secondary', :as => 'do_estd332_return_to_secondary'
  get 'estd332s/:id/return_to_secondary(.:format)' => 'estd332s#return_to_secondary', :as => 'estd332_return_to_secondary'
  put 'estd332s/:id/return_to_primary(.:format)' => 'estd332s#do_return_to_primary', :as => 'do_estd332_return_to_primary'
  get 'estd332s/:id/return_to_primary(.:format)' => 'estd332s#return_to_primary', :as => 'estd332_return_to_primary'
  put 'estd332s/:id/mark_complete(.:format)' => 'estd332s#do_mark_complete', :as => 'do_estd332_mark_complete'
  get 'estd332s/:id/mark_complete(.:format)' => 'estd332s#mark_complete', :as => 'estd332_mark_complete'
  put 'estd332s/:id/reopen_secondary(.:format)' => 'estd332s#do_reopen_secondary', :as => 'do_estd332_reopen_secondary'
  get 'estd332s/:id/reopen_secondary(.:format)' => 'estd332s#reopen_secondary', :as => 'estd332_reopen_secondary'
  put 'estd332s/:id/reopen_primary(.:format)' => 'estd332s#do_reopen_primary', :as => 'do_estd332_reopen_primary'
  get 'estd332s/:id/reopen_primary(.:format)' => 'estd332s#reopen_primary', :as => 'estd332_reopen_primary'

  # Resource routes for controller "estd332s"
  get 'estd332s/new(.:format)', :as => 'new_estd332'
  get 'estd332s/:id/edit(.:format)' => 'estd332s#edit', :as => 'edit_estd332'
  get 'estd332s/:id(.:format)' => 'estd332s#show', :as => 'estd332', :constraints => { :id => %r([^/.?]+) }
  post 'estd332s(.:format)' => 'estd332s#create', :as => 'create_estd332'
  put 'estd332s/:id(.:format)' => 'estd332s#update', :as => 'update_estd332', :constraints => { :id => %r([^/.?]+) }
  delete 'estd332s/:id(.:format)' => 'estd332s#destroy', :as => 'destroy_estd332', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46329s"
  post 'estd46329s/unstarted(.:format)' => 'estd46329s#do_unstarted', :as => 'do_estd46329_unstarted'
  get 'estd46329s/unstarted(.:format)' => 'estd46329s#unstarted', :as => 'estd46329_unstarted'
  put 'estd46329s/:id/enter_finding(.:format)' => 'estd46329s#do_enter_finding', :as => 'do_estd46329_enter_finding'
  get 'estd46329s/:id/enter_finding(.:format)' => 'estd46329s#enter_finding', :as => 'estd46329_enter_finding'
  put 'estd46329s/:id/revisit_finding(.:format)' => 'estd46329s#do_revisit_finding', :as => 'do_estd46329_revisit_finding'
  get 'estd46329s/:id/revisit_finding(.:format)' => 'estd46329s#revisit_finding', :as => 'estd46329_revisit_finding'
  put 'estd46329s/:id/second_read(.:format)' => 'estd46329s#do_second_read', :as => 'do_estd46329_second_read'
  get 'estd46329s/:id/second_read(.:format)' => 'estd46329s#second_read', :as => 'estd46329_second_read'
  put 'estd46329s/:id/return_to_secondary(.:format)' => 'estd46329s#do_return_to_secondary', :as => 'do_estd46329_return_to_secondary'
  get 'estd46329s/:id/return_to_secondary(.:format)' => 'estd46329s#return_to_secondary', :as => 'estd46329_return_to_secondary'
  put 'estd46329s/:id/return_to_primary(.:format)' => 'estd46329s#do_return_to_primary', :as => 'do_estd46329_return_to_primary'
  get 'estd46329s/:id/return_to_primary(.:format)' => 'estd46329s#return_to_primary', :as => 'estd46329_return_to_primary'
  put 'estd46329s/:id/mark_complete(.:format)' => 'estd46329s#do_mark_complete', :as => 'do_estd46329_mark_complete'
  get 'estd46329s/:id/mark_complete(.:format)' => 'estd46329s#mark_complete', :as => 'estd46329_mark_complete'
  put 'estd46329s/:id/reopen_secondary(.:format)' => 'estd46329s#do_reopen_secondary', :as => 'do_estd46329_reopen_secondary'
  get 'estd46329s/:id/reopen_secondary(.:format)' => 'estd46329s#reopen_secondary', :as => 'estd46329_reopen_secondary'
  put 'estd46329s/:id/reopen_primary(.:format)' => 'estd46329s#do_reopen_primary', :as => 'do_estd46329_reopen_primary'
  get 'estd46329s/:id/reopen_primary(.:format)' => 'estd46329s#reopen_primary', :as => 'estd46329_reopen_primary'

  # Resource routes for controller "estd46329s"
  get 'estd46329s/new(.:format)', :as => 'new_estd46329'
  get 'estd46329s/:id/edit(.:format)' => 'estd46329s#edit', :as => 'edit_estd46329'
  get 'estd46329s/:id(.:format)' => 'estd46329s#show', :as => 'estd46329', :constraints => { :id => %r([^/.?]+) }
  post 'estd46329s(.:format)' => 'estd46329s#create', :as => 'create_estd46329'
  put 'estd46329s/:id(.:format)' => 'estd46329s#update', :as => 'update_estd46329', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46329s/:id(.:format)' => 'estd46329s#destroy', :as => 'destroy_estd46329', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil431s"
  post 'mil431s/unstarted(.:format)' => 'mil431s#do_unstarted', :as => 'do_mil431_unstarted'
  get 'mil431s/unstarted(.:format)' => 'mil431s#unstarted', :as => 'mil431_unstarted'
  put 'mil431s/:id/enter_finding(.:format)' => 'mil431s#do_enter_finding', :as => 'do_mil431_enter_finding'
  get 'mil431s/:id/enter_finding(.:format)' => 'mil431s#enter_finding', :as => 'mil431_enter_finding'
  put 'mil431s/:id/revisit_finding(.:format)' => 'mil431s#do_revisit_finding', :as => 'do_mil431_revisit_finding'
  get 'mil431s/:id/revisit_finding(.:format)' => 'mil431s#revisit_finding', :as => 'mil431_revisit_finding'
  put 'mil431s/:id/second_read(.:format)' => 'mil431s#do_second_read', :as => 'do_mil431_second_read'
  get 'mil431s/:id/second_read(.:format)' => 'mil431s#second_read', :as => 'mil431_second_read'
  put 'mil431s/:id/return_to_secondary(.:format)' => 'mil431s#do_return_to_secondary', :as => 'do_mil431_return_to_secondary'
  get 'mil431s/:id/return_to_secondary(.:format)' => 'mil431s#return_to_secondary', :as => 'mil431_return_to_secondary'
  put 'mil431s/:id/return_to_primary(.:format)' => 'mil431s#do_return_to_primary', :as => 'do_mil431_return_to_primary'
  get 'mil431s/:id/return_to_primary(.:format)' => 'mil431s#return_to_primary', :as => 'mil431_return_to_primary'
  put 'mil431s/:id/mark_complete(.:format)' => 'mil431s#do_mark_complete', :as => 'do_mil431_mark_complete'
  get 'mil431s/:id/mark_complete(.:format)' => 'mil431s#mark_complete', :as => 'mil431_mark_complete'
  put 'mil431s/:id/reopen_secondary(.:format)' => 'mil431s#do_reopen_secondary', :as => 'do_mil431_reopen_secondary'
  get 'mil431s/:id/reopen_secondary(.:format)' => 'mil431s#reopen_secondary', :as => 'mil431_reopen_secondary'
  put 'mil431s/:id/reopen_primary(.:format)' => 'mil431s#do_reopen_primary', :as => 'do_mil431_reopen_primary'
  get 'mil431s/:id/reopen_primary(.:format)' => 'mil431s#reopen_primary', :as => 'mil431_reopen_primary'

  # Resource routes for controller "mil431s"
  get 'mil431s/new(.:format)', :as => 'new_mil431'
  get 'mil431s/:id/edit(.:format)' => 'mil431s#edit', :as => 'edit_mil431'
  get 'mil431s/:id(.:format)' => 'mil431s#show', :as => 'mil431', :constraints => { :id => %r([^/.?]+) }
  post 'mil431s(.:format)' => 'mil431s#create', :as => 'create_mil431'
  put 'mil431s/:id(.:format)' => 'mil431s#update', :as => 'update_mil431', :constraints => { :id => %r([^/.?]+) }
  delete 'mil431s/:id(.:format)' => 'mil431s#destroy', :as => 'destroy_mil431', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med54s"
  post 'med54s/unstarted(.:format)' => 'med54s#do_unstarted', :as => 'do_med54_unstarted'
  get 'med54s/unstarted(.:format)' => 'med54s#unstarted', :as => 'med54_unstarted'
  put 'med54s/:id/enter_finding(.:format)' => 'med54s#do_enter_finding', :as => 'do_med54_enter_finding'
  get 'med54s/:id/enter_finding(.:format)' => 'med54s#enter_finding', :as => 'med54_enter_finding'
  put 'med54s/:id/revisit_finding(.:format)' => 'med54s#do_revisit_finding', :as => 'do_med54_revisit_finding'
  get 'med54s/:id/revisit_finding(.:format)' => 'med54s#revisit_finding', :as => 'med54_revisit_finding'
  put 'med54s/:id/second_read(.:format)' => 'med54s#do_second_read', :as => 'do_med54_second_read'
  get 'med54s/:id/second_read(.:format)' => 'med54s#second_read', :as => 'med54_second_read'
  put 'med54s/:id/return_to_secondary(.:format)' => 'med54s#do_return_to_secondary', :as => 'do_med54_return_to_secondary'
  get 'med54s/:id/return_to_secondary(.:format)' => 'med54s#return_to_secondary', :as => 'med54_return_to_secondary'
  put 'med54s/:id/return_to_primary(.:format)' => 'med54s#do_return_to_primary', :as => 'do_med54_return_to_primary'
  get 'med54s/:id/return_to_primary(.:format)' => 'med54s#return_to_primary', :as => 'med54_return_to_primary'
  put 'med54s/:id/mark_complete(.:format)' => 'med54s#do_mark_complete', :as => 'do_med54_mark_complete'
  get 'med54s/:id/mark_complete(.:format)' => 'med54s#mark_complete', :as => 'med54_mark_complete'
  put 'med54s/:id/reopen_secondary(.:format)' => 'med54s#do_reopen_secondary', :as => 'do_med54_reopen_secondary'
  get 'med54s/:id/reopen_secondary(.:format)' => 'med54s#reopen_secondary', :as => 'med54_reopen_secondary'
  put 'med54s/:id/reopen_primary(.:format)' => 'med54s#do_reopen_primary', :as => 'do_med54_reopen_primary'
  get 'med54s/:id/reopen_primary(.:format)' => 'med54s#reopen_primary', :as => 'med54_reopen_primary'

  # Resource routes for controller "med54s"
  get 'med54s/new(.:format)', :as => 'new_med54'
  get 'med54s/:id/edit(.:format)' => 'med54s#edit', :as => 'edit_med54'
  get 'med54s/:id(.:format)' => 'med54s#show', :as => 'med54', :constraints => { :id => %r([^/.?]+) }
  post 'med54s(.:format)' => 'med54s#create', :as => 'create_med54'
  put 'med54s/:id(.:format)' => 'med54s#update', :as => 'update_med54', :constraints => { :id => %r([^/.?]+) }
  delete 'med54s/:id(.:format)' => 'med54s#destroy', :as => 'destroy_med54', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd475s"
  post 'estd475s/unstarted(.:format)' => 'estd475s#do_unstarted', :as => 'do_estd475_unstarted'
  get 'estd475s/unstarted(.:format)' => 'estd475s#unstarted', :as => 'estd475_unstarted'
  put 'estd475s/:id/enter_finding(.:format)' => 'estd475s#do_enter_finding', :as => 'do_estd475_enter_finding'
  get 'estd475s/:id/enter_finding(.:format)' => 'estd475s#enter_finding', :as => 'estd475_enter_finding'
  put 'estd475s/:id/revisit_finding(.:format)' => 'estd475s#do_revisit_finding', :as => 'do_estd475_revisit_finding'
  get 'estd475s/:id/revisit_finding(.:format)' => 'estd475s#revisit_finding', :as => 'estd475_revisit_finding'
  put 'estd475s/:id/second_read(.:format)' => 'estd475s#do_second_read', :as => 'do_estd475_second_read'
  get 'estd475s/:id/second_read(.:format)' => 'estd475s#second_read', :as => 'estd475_second_read'
  put 'estd475s/:id/return_to_secondary(.:format)' => 'estd475s#do_return_to_secondary', :as => 'do_estd475_return_to_secondary'
  get 'estd475s/:id/return_to_secondary(.:format)' => 'estd475s#return_to_secondary', :as => 'estd475_return_to_secondary'
  put 'estd475s/:id/return_to_primary(.:format)' => 'estd475s#do_return_to_primary', :as => 'do_estd475_return_to_primary'
  get 'estd475s/:id/return_to_primary(.:format)' => 'estd475s#return_to_primary', :as => 'estd475_return_to_primary'
  put 'estd475s/:id/mark_complete(.:format)' => 'estd475s#do_mark_complete', :as => 'do_estd475_mark_complete'
  get 'estd475s/:id/mark_complete(.:format)' => 'estd475s#mark_complete', :as => 'estd475_mark_complete'
  put 'estd475s/:id/reopen_secondary(.:format)' => 'estd475s#do_reopen_secondary', :as => 'do_estd475_reopen_secondary'
  get 'estd475s/:id/reopen_secondary(.:format)' => 'estd475s#reopen_secondary', :as => 'estd475_reopen_secondary'
  put 'estd475s/:id/reopen_primary(.:format)' => 'estd475s#do_reopen_primary', :as => 'do_estd475_reopen_primary'
  get 'estd475s/:id/reopen_primary(.:format)' => 'estd475s#reopen_primary', :as => 'estd475_reopen_primary'

  # Resource routes for controller "estd475s"
  get 'estd475s/new(.:format)', :as => 'new_estd475'
  get 'estd475s/:id/edit(.:format)' => 'estd475s#edit', :as => 'edit_estd475'
  get 'estd475s/:id(.:format)' => 'estd475s#show', :as => 'estd475', :constraints => { :id => %r([^/.?]+) }
  post 'estd475s(.:format)' => 'estd475s#create', :as => 'create_estd475'
  put 'estd475s/:id(.:format)' => 'estd475s#update', :as => 'update_estd475', :constraints => { :id => %r([^/.?]+) }
  delete 'estd475s/:id(.:format)' => 'estd475s#destroy', :as => 'destroy_estd475', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med93s"
  post 'med93s/unstarted(.:format)' => 'med93s#do_unstarted', :as => 'do_med93_unstarted'
  get 'med93s/unstarted(.:format)' => 'med93s#unstarted', :as => 'med93_unstarted'
  put 'med93s/:id/enter_finding(.:format)' => 'med93s#do_enter_finding', :as => 'do_med93_enter_finding'
  get 'med93s/:id/enter_finding(.:format)' => 'med93s#enter_finding', :as => 'med93_enter_finding'
  put 'med93s/:id/revisit_finding(.:format)' => 'med93s#do_revisit_finding', :as => 'do_med93_revisit_finding'
  get 'med93s/:id/revisit_finding(.:format)' => 'med93s#revisit_finding', :as => 'med93_revisit_finding'
  put 'med93s/:id/second_read(.:format)' => 'med93s#do_second_read', :as => 'do_med93_second_read'
  get 'med93s/:id/second_read(.:format)' => 'med93s#second_read', :as => 'med93_second_read'
  put 'med93s/:id/return_to_secondary(.:format)' => 'med93s#do_return_to_secondary', :as => 'do_med93_return_to_secondary'
  get 'med93s/:id/return_to_secondary(.:format)' => 'med93s#return_to_secondary', :as => 'med93_return_to_secondary'
  put 'med93s/:id/return_to_primary(.:format)' => 'med93s#do_return_to_primary', :as => 'do_med93_return_to_primary'
  get 'med93s/:id/return_to_primary(.:format)' => 'med93s#return_to_primary', :as => 'med93_return_to_primary'
  put 'med93s/:id/mark_complete(.:format)' => 'med93s#do_mark_complete', :as => 'do_med93_mark_complete'
  get 'med93s/:id/mark_complete(.:format)' => 'med93s#mark_complete', :as => 'med93_mark_complete'
  put 'med93s/:id/reopen_secondary(.:format)' => 'med93s#do_reopen_secondary', :as => 'do_med93_reopen_secondary'
  get 'med93s/:id/reopen_secondary(.:format)' => 'med93s#reopen_secondary', :as => 'med93_reopen_secondary'
  put 'med93s/:id/reopen_primary(.:format)' => 'med93s#do_reopen_primary', :as => 'do_med93_reopen_primary'
  get 'med93s/:id/reopen_primary(.:format)' => 'med93s#reopen_primary', :as => 'med93_reopen_primary'

  # Resource routes for controller "med93s"
  get 'med93s/new(.:format)', :as => 'new_med93'
  get 'med93s/:id/edit(.:format)' => 'med93s#edit', :as => 'edit_med93'
  get 'med93s/:id(.:format)' => 'med93s#show', :as => 'med93', :constraints => { :id => %r([^/.?]+) }
  post 'med93s(.:format)' => 'med93s#create', :as => 'create_med93'
  put 'med93s/:id(.:format)' => 'med93s#update', :as => 'update_med93', :constraints => { :id => %r([^/.?]+) }
  delete 'med93s/:id(.:format)' => 'med93s#destroy', :as => 'destroy_med93', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil533s"
  post 'mil533s/unstarted(.:format)' => 'mil533s#do_unstarted', :as => 'do_mil533_unstarted'
  get 'mil533s/unstarted(.:format)' => 'mil533s#unstarted', :as => 'mil533_unstarted'
  put 'mil533s/:id/enter_finding(.:format)' => 'mil533s#do_enter_finding', :as => 'do_mil533_enter_finding'
  get 'mil533s/:id/enter_finding(.:format)' => 'mil533s#enter_finding', :as => 'mil533_enter_finding'
  put 'mil533s/:id/revisit_finding(.:format)' => 'mil533s#do_revisit_finding', :as => 'do_mil533_revisit_finding'
  get 'mil533s/:id/revisit_finding(.:format)' => 'mil533s#revisit_finding', :as => 'mil533_revisit_finding'
  put 'mil533s/:id/second_read(.:format)' => 'mil533s#do_second_read', :as => 'do_mil533_second_read'
  get 'mil533s/:id/second_read(.:format)' => 'mil533s#second_read', :as => 'mil533_second_read'
  put 'mil533s/:id/return_to_secondary(.:format)' => 'mil533s#do_return_to_secondary', :as => 'do_mil533_return_to_secondary'
  get 'mil533s/:id/return_to_secondary(.:format)' => 'mil533s#return_to_secondary', :as => 'mil533_return_to_secondary'
  put 'mil533s/:id/return_to_primary(.:format)' => 'mil533s#do_return_to_primary', :as => 'do_mil533_return_to_primary'
  get 'mil533s/:id/return_to_primary(.:format)' => 'mil533s#return_to_primary', :as => 'mil533_return_to_primary'
  put 'mil533s/:id/mark_complete(.:format)' => 'mil533s#do_mark_complete', :as => 'do_mil533_mark_complete'
  get 'mil533s/:id/mark_complete(.:format)' => 'mil533s#mark_complete', :as => 'mil533_mark_complete'
  put 'mil533s/:id/reopen_secondary(.:format)' => 'mil533s#do_reopen_secondary', :as => 'do_mil533_reopen_secondary'
  get 'mil533s/:id/reopen_secondary(.:format)' => 'mil533s#reopen_secondary', :as => 'mil533_reopen_secondary'
  put 'mil533s/:id/reopen_primary(.:format)' => 'mil533s#do_reopen_primary', :as => 'do_mil533_reopen_primary'
  get 'mil533s/:id/reopen_primary(.:format)' => 'mil533s#reopen_primary', :as => 'mil533_reopen_primary'

  # Resource routes for controller "mil533s"
  get 'mil533s/new(.:format)', :as => 'new_mil533'
  get 'mil533s/:id/edit(.:format)' => 'mil533s#edit', :as => 'edit_mil533'
  get 'mil533s/:id(.:format)' => 'mil533s#show', :as => 'mil533', :constraints => { :id => %r([^/.?]+) }
  post 'mil533s(.:format)' => 'mil533s#create', :as => 'create_mil533'
  put 'mil533s/:id(.:format)' => 'mil533s#update', :as => 'update_mil533', :constraints => { :id => %r([^/.?]+) }
  delete 'mil533s/:id(.:format)' => 'mil533s#destroy', :as => 'destroy_mil533', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46320s"
  post 'estd46320s/unstarted(.:format)' => 'estd46320s#do_unstarted', :as => 'do_estd46320_unstarted'
  get 'estd46320s/unstarted(.:format)' => 'estd46320s#unstarted', :as => 'estd46320_unstarted'
  put 'estd46320s/:id/enter_finding(.:format)' => 'estd46320s#do_enter_finding', :as => 'do_estd46320_enter_finding'
  get 'estd46320s/:id/enter_finding(.:format)' => 'estd46320s#enter_finding', :as => 'estd46320_enter_finding'
  put 'estd46320s/:id/revisit_finding(.:format)' => 'estd46320s#do_revisit_finding', :as => 'do_estd46320_revisit_finding'
  get 'estd46320s/:id/revisit_finding(.:format)' => 'estd46320s#revisit_finding', :as => 'estd46320_revisit_finding'
  put 'estd46320s/:id/second_read(.:format)' => 'estd46320s#do_second_read', :as => 'do_estd46320_second_read'
  get 'estd46320s/:id/second_read(.:format)' => 'estd46320s#second_read', :as => 'estd46320_second_read'
  put 'estd46320s/:id/return_to_secondary(.:format)' => 'estd46320s#do_return_to_secondary', :as => 'do_estd46320_return_to_secondary'
  get 'estd46320s/:id/return_to_secondary(.:format)' => 'estd46320s#return_to_secondary', :as => 'estd46320_return_to_secondary'
  put 'estd46320s/:id/return_to_primary(.:format)' => 'estd46320s#do_return_to_primary', :as => 'do_estd46320_return_to_primary'
  get 'estd46320s/:id/return_to_primary(.:format)' => 'estd46320s#return_to_primary', :as => 'estd46320_return_to_primary'
  put 'estd46320s/:id/mark_complete(.:format)' => 'estd46320s#do_mark_complete', :as => 'do_estd46320_mark_complete'
  get 'estd46320s/:id/mark_complete(.:format)' => 'estd46320s#mark_complete', :as => 'estd46320_mark_complete'
  put 'estd46320s/:id/reopen_secondary(.:format)' => 'estd46320s#do_reopen_secondary', :as => 'do_estd46320_reopen_secondary'
  get 'estd46320s/:id/reopen_secondary(.:format)' => 'estd46320s#reopen_secondary', :as => 'estd46320_reopen_secondary'
  put 'estd46320s/:id/reopen_primary(.:format)' => 'estd46320s#do_reopen_primary', :as => 'do_estd46320_reopen_primary'
  get 'estd46320s/:id/reopen_primary(.:format)' => 'estd46320s#reopen_primary', :as => 'estd46320_reopen_primary'

  # Resource routes for controller "estd46320s"
  get 'estd46320s/new(.:format)', :as => 'new_estd46320'
  get 'estd46320s/:id/edit(.:format)' => 'estd46320s#edit', :as => 'edit_estd46320'
  get 'estd46320s/:id(.:format)' => 'estd46320s#show', :as => 'estd46320', :constraints => { :id => %r([^/.?]+) }
  post 'estd46320s(.:format)' => 'estd46320s#create', :as => 'create_estd46320'
  put 'estd46320s/:id(.:format)' => 'estd46320s#update', :as => 'update_estd46320', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46320s/:id(.:format)' => 'estd46320s#destroy', :as => 'destroy_estd46320', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd451s"
  post 'estd451s/unstarted(.:format)' => 'estd451s#do_unstarted', :as => 'do_estd451_unstarted'
  get 'estd451s/unstarted(.:format)' => 'estd451s#unstarted', :as => 'estd451_unstarted'
  put 'estd451s/:id/enter_finding(.:format)' => 'estd451s#do_enter_finding', :as => 'do_estd451_enter_finding'
  get 'estd451s/:id/enter_finding(.:format)' => 'estd451s#enter_finding', :as => 'estd451_enter_finding'
  put 'estd451s/:id/revisit_finding(.:format)' => 'estd451s#do_revisit_finding', :as => 'do_estd451_revisit_finding'
  get 'estd451s/:id/revisit_finding(.:format)' => 'estd451s#revisit_finding', :as => 'estd451_revisit_finding'
  put 'estd451s/:id/second_read(.:format)' => 'estd451s#do_second_read', :as => 'do_estd451_second_read'
  get 'estd451s/:id/second_read(.:format)' => 'estd451s#second_read', :as => 'estd451_second_read'
  put 'estd451s/:id/return_to_secondary(.:format)' => 'estd451s#do_return_to_secondary', :as => 'do_estd451_return_to_secondary'
  get 'estd451s/:id/return_to_secondary(.:format)' => 'estd451s#return_to_secondary', :as => 'estd451_return_to_secondary'
  put 'estd451s/:id/return_to_primary(.:format)' => 'estd451s#do_return_to_primary', :as => 'do_estd451_return_to_primary'
  get 'estd451s/:id/return_to_primary(.:format)' => 'estd451s#return_to_primary', :as => 'estd451_return_to_primary'
  put 'estd451s/:id/mark_complete(.:format)' => 'estd451s#do_mark_complete', :as => 'do_estd451_mark_complete'
  get 'estd451s/:id/mark_complete(.:format)' => 'estd451s#mark_complete', :as => 'estd451_mark_complete'
  put 'estd451s/:id/reopen_secondary(.:format)' => 'estd451s#do_reopen_secondary', :as => 'do_estd451_reopen_secondary'
  get 'estd451s/:id/reopen_secondary(.:format)' => 'estd451s#reopen_secondary', :as => 'estd451_reopen_secondary'
  put 'estd451s/:id/reopen_primary(.:format)' => 'estd451s#do_reopen_primary', :as => 'do_estd451_reopen_primary'
  get 'estd451s/:id/reopen_primary(.:format)' => 'estd451s#reopen_primary', :as => 'estd451_reopen_primary'

  # Resource routes for controller "estd451s"
  get 'estd451s/new(.:format)', :as => 'new_estd451'
  get 'estd451s/:id/edit(.:format)' => 'estd451s#edit', :as => 'edit_estd451'
  get 'estd451s/:id(.:format)' => 'estd451s#show', :as => 'estd451', :constraints => { :id => %r([^/.?]+) }
  post 'estd451s(.:format)' => 'estd451s#create', :as => 'create_estd451'
  put 'estd451s/:id(.:format)' => 'estd451s#update', :as => 'update_estd451', :constraints => { :id => %r([^/.?]+) }
  delete 'estd451s/:id(.:format)' => 'estd451s#destroy', :as => 'destroy_estd451', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4141s"
  post 'estd4141s/unstarted(.:format)' => 'estd4141s#do_unstarted', :as => 'do_estd4141_unstarted'
  get 'estd4141s/unstarted(.:format)' => 'estd4141s#unstarted', :as => 'estd4141_unstarted'
  put 'estd4141s/:id/enter_finding(.:format)' => 'estd4141s#do_enter_finding', :as => 'do_estd4141_enter_finding'
  get 'estd4141s/:id/enter_finding(.:format)' => 'estd4141s#enter_finding', :as => 'estd4141_enter_finding'
  put 'estd4141s/:id/revisit_finding(.:format)' => 'estd4141s#do_revisit_finding', :as => 'do_estd4141_revisit_finding'
  get 'estd4141s/:id/revisit_finding(.:format)' => 'estd4141s#revisit_finding', :as => 'estd4141_revisit_finding'
  put 'estd4141s/:id/second_read(.:format)' => 'estd4141s#do_second_read', :as => 'do_estd4141_second_read'
  get 'estd4141s/:id/second_read(.:format)' => 'estd4141s#second_read', :as => 'estd4141_second_read'
  put 'estd4141s/:id/return_to_secondary(.:format)' => 'estd4141s#do_return_to_secondary', :as => 'do_estd4141_return_to_secondary'
  get 'estd4141s/:id/return_to_secondary(.:format)' => 'estd4141s#return_to_secondary', :as => 'estd4141_return_to_secondary'
  put 'estd4141s/:id/return_to_primary(.:format)' => 'estd4141s#do_return_to_primary', :as => 'do_estd4141_return_to_primary'
  get 'estd4141s/:id/return_to_primary(.:format)' => 'estd4141s#return_to_primary', :as => 'estd4141_return_to_primary'
  put 'estd4141s/:id/mark_complete(.:format)' => 'estd4141s#do_mark_complete', :as => 'do_estd4141_mark_complete'
  get 'estd4141s/:id/mark_complete(.:format)' => 'estd4141s#mark_complete', :as => 'estd4141_mark_complete'
  put 'estd4141s/:id/reopen_secondary(.:format)' => 'estd4141s#do_reopen_secondary', :as => 'do_estd4141_reopen_secondary'
  get 'estd4141s/:id/reopen_secondary(.:format)' => 'estd4141s#reopen_secondary', :as => 'estd4141_reopen_secondary'
  put 'estd4141s/:id/reopen_primary(.:format)' => 'estd4141s#do_reopen_primary', :as => 'do_estd4141_reopen_primary'
  get 'estd4141s/:id/reopen_primary(.:format)' => 'estd4141s#reopen_primary', :as => 'estd4141_reopen_primary'

  # Resource routes for controller "estd4141s"
  get 'estd4141s/new(.:format)', :as => 'new_estd4141'
  get 'estd4141s/:id/edit(.:format)' => 'estd4141s#edit', :as => 'edit_estd4141'
  get 'estd4141s/:id(.:format)' => 'estd4141s#show', :as => 'estd4141', :constraints => { :id => %r([^/.?]+) }
  post 'estd4141s(.:format)' => 'estd4141s#create', :as => 'create_estd4141'
  put 'estd4141s/:id(.:format)' => 'estd4141s#update', :as => 'update_estd4141', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4141s/:id(.:format)' => 'estd4141s#destroy', :as => 'destroy_estd4141', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4131s"
  post 'estd4131s/unstarted(.:format)' => 'estd4131s#do_unstarted', :as => 'do_estd4131_unstarted'
  get 'estd4131s/unstarted(.:format)' => 'estd4131s#unstarted', :as => 'estd4131_unstarted'
  put 'estd4131s/:id/enter_finding(.:format)' => 'estd4131s#do_enter_finding', :as => 'do_estd4131_enter_finding'
  get 'estd4131s/:id/enter_finding(.:format)' => 'estd4131s#enter_finding', :as => 'estd4131_enter_finding'
  put 'estd4131s/:id/revisit_finding(.:format)' => 'estd4131s#do_revisit_finding', :as => 'do_estd4131_revisit_finding'
  get 'estd4131s/:id/revisit_finding(.:format)' => 'estd4131s#revisit_finding', :as => 'estd4131_revisit_finding'
  put 'estd4131s/:id/second_read(.:format)' => 'estd4131s#do_second_read', :as => 'do_estd4131_second_read'
  get 'estd4131s/:id/second_read(.:format)' => 'estd4131s#second_read', :as => 'estd4131_second_read'
  put 'estd4131s/:id/return_to_secondary(.:format)' => 'estd4131s#do_return_to_secondary', :as => 'do_estd4131_return_to_secondary'
  get 'estd4131s/:id/return_to_secondary(.:format)' => 'estd4131s#return_to_secondary', :as => 'estd4131_return_to_secondary'
  put 'estd4131s/:id/return_to_primary(.:format)' => 'estd4131s#do_return_to_primary', :as => 'do_estd4131_return_to_primary'
  get 'estd4131s/:id/return_to_primary(.:format)' => 'estd4131s#return_to_primary', :as => 'estd4131_return_to_primary'
  put 'estd4131s/:id/mark_complete(.:format)' => 'estd4131s#do_mark_complete', :as => 'do_estd4131_mark_complete'
  get 'estd4131s/:id/mark_complete(.:format)' => 'estd4131s#mark_complete', :as => 'estd4131_mark_complete'
  put 'estd4131s/:id/reopen_secondary(.:format)' => 'estd4131s#do_reopen_secondary', :as => 'do_estd4131_reopen_secondary'
  get 'estd4131s/:id/reopen_secondary(.:format)' => 'estd4131s#reopen_secondary', :as => 'estd4131_reopen_secondary'
  put 'estd4131s/:id/reopen_primary(.:format)' => 'estd4131s#do_reopen_primary', :as => 'do_estd4131_reopen_primary'
  get 'estd4131s/:id/reopen_primary(.:format)' => 'estd4131s#reopen_primary', :as => 'estd4131_reopen_primary'

  # Resource routes for controller "estd4131s"
  get 'estd4131s/new(.:format)', :as => 'new_estd4131'
  get 'estd4131s/:id/edit(.:format)' => 'estd4131s#edit', :as => 'edit_estd4131'
  get 'estd4131s/:id(.:format)' => 'estd4131s#show', :as => 'estd4131', :constraints => { :id => %r([^/.?]+) }
  post 'estd4131s(.:format)' => 'estd4131s#create', :as => 'create_estd4131'
  put 'estd4131s/:id(.:format)' => 'estd4131s#update', :as => 'update_estd4131', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4131s/:id(.:format)' => 'estd4131s#destroy', :as => 'destroy_estd4131', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd322s"
  post 'estd322s/unstarted(.:format)' => 'estd322s#do_unstarted', :as => 'do_estd322_unstarted'
  get 'estd322s/unstarted(.:format)' => 'estd322s#unstarted', :as => 'estd322_unstarted'
  put 'estd322s/:id/enter_finding(.:format)' => 'estd322s#do_enter_finding', :as => 'do_estd322_enter_finding'
  get 'estd322s/:id/enter_finding(.:format)' => 'estd322s#enter_finding', :as => 'estd322_enter_finding'
  put 'estd322s/:id/revisit_finding(.:format)' => 'estd322s#do_revisit_finding', :as => 'do_estd322_revisit_finding'
  get 'estd322s/:id/revisit_finding(.:format)' => 'estd322s#revisit_finding', :as => 'estd322_revisit_finding'
  put 'estd322s/:id/second_read(.:format)' => 'estd322s#do_second_read', :as => 'do_estd322_second_read'
  get 'estd322s/:id/second_read(.:format)' => 'estd322s#second_read', :as => 'estd322_second_read'
  put 'estd322s/:id/return_to_secondary(.:format)' => 'estd322s#do_return_to_secondary', :as => 'do_estd322_return_to_secondary'
  get 'estd322s/:id/return_to_secondary(.:format)' => 'estd322s#return_to_secondary', :as => 'estd322_return_to_secondary'
  put 'estd322s/:id/return_to_primary(.:format)' => 'estd322s#do_return_to_primary', :as => 'do_estd322_return_to_primary'
  get 'estd322s/:id/return_to_primary(.:format)' => 'estd322s#return_to_primary', :as => 'estd322_return_to_primary'
  put 'estd322s/:id/mark_complete(.:format)' => 'estd322s#do_mark_complete', :as => 'do_estd322_mark_complete'
  get 'estd322s/:id/mark_complete(.:format)' => 'estd322s#mark_complete', :as => 'estd322_mark_complete'
  put 'estd322s/:id/reopen_secondary(.:format)' => 'estd322s#do_reopen_secondary', :as => 'do_estd322_reopen_secondary'
  get 'estd322s/:id/reopen_secondary(.:format)' => 'estd322s#reopen_secondary', :as => 'estd322_reopen_secondary'
  put 'estd322s/:id/reopen_primary(.:format)' => 'estd322s#do_reopen_primary', :as => 'do_estd322_reopen_primary'
  get 'estd322s/:id/reopen_primary(.:format)' => 'estd322s#reopen_primary', :as => 'estd322_reopen_primary'

  # Resource routes for controller "estd322s"
  get 'estd322s/new(.:format)', :as => 'new_estd322'
  get 'estd322s/:id/edit(.:format)' => 'estd322s#edit', :as => 'edit_estd322'
  get 'estd322s/:id(.:format)' => 'estd322s#show', :as => 'estd322', :constraints => { :id => %r([^/.?]+) }
  post 'estd322s(.:format)' => 'estd322s#create', :as => 'create_estd322'
  put 'estd322s/:id(.:format)' => 'estd322s#update', :as => 'update_estd322', :constraints => { :id => %r([^/.?]+) }
  delete 'estd322s/:id(.:format)' => 'estd322s#destroy', :as => 'destroy_estd322', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46312s"
  post 'estd46312s/unstarted(.:format)' => 'estd46312s#do_unstarted', :as => 'do_estd46312_unstarted'
  get 'estd46312s/unstarted(.:format)' => 'estd46312s#unstarted', :as => 'estd46312_unstarted'
  put 'estd46312s/:id/enter_finding(.:format)' => 'estd46312s#do_enter_finding', :as => 'do_estd46312_enter_finding'
  get 'estd46312s/:id/enter_finding(.:format)' => 'estd46312s#enter_finding', :as => 'estd46312_enter_finding'
  put 'estd46312s/:id/revisit_finding(.:format)' => 'estd46312s#do_revisit_finding', :as => 'do_estd46312_revisit_finding'
  get 'estd46312s/:id/revisit_finding(.:format)' => 'estd46312s#revisit_finding', :as => 'estd46312_revisit_finding'
  put 'estd46312s/:id/second_read(.:format)' => 'estd46312s#do_second_read', :as => 'do_estd46312_second_read'
  get 'estd46312s/:id/second_read(.:format)' => 'estd46312s#second_read', :as => 'estd46312_second_read'
  put 'estd46312s/:id/return_to_secondary(.:format)' => 'estd46312s#do_return_to_secondary', :as => 'do_estd46312_return_to_secondary'
  get 'estd46312s/:id/return_to_secondary(.:format)' => 'estd46312s#return_to_secondary', :as => 'estd46312_return_to_secondary'
  put 'estd46312s/:id/return_to_primary(.:format)' => 'estd46312s#do_return_to_primary', :as => 'do_estd46312_return_to_primary'
  get 'estd46312s/:id/return_to_primary(.:format)' => 'estd46312s#return_to_primary', :as => 'estd46312_return_to_primary'
  put 'estd46312s/:id/mark_complete(.:format)' => 'estd46312s#do_mark_complete', :as => 'do_estd46312_mark_complete'
  get 'estd46312s/:id/mark_complete(.:format)' => 'estd46312s#mark_complete', :as => 'estd46312_mark_complete'
  put 'estd46312s/:id/reopen_secondary(.:format)' => 'estd46312s#do_reopen_secondary', :as => 'do_estd46312_reopen_secondary'
  get 'estd46312s/:id/reopen_secondary(.:format)' => 'estd46312s#reopen_secondary', :as => 'estd46312_reopen_secondary'
  put 'estd46312s/:id/reopen_primary(.:format)' => 'estd46312s#do_reopen_primary', :as => 'do_estd46312_reopen_primary'
  get 'estd46312s/:id/reopen_primary(.:format)' => 'estd46312s#reopen_primary', :as => 'estd46312_reopen_primary'

  # Resource routes for controller "estd46312s"
  get 'estd46312s/new(.:format)', :as => 'new_estd46312'
  get 'estd46312s/:id/edit(.:format)' => 'estd46312s#edit', :as => 'edit_estd46312'
  get 'estd46312s/:id(.:format)' => 'estd46312s#show', :as => 'estd46312', :constraints => { :id => %r([^/.?]+) }
  post 'estd46312s(.:format)' => 'estd46312s#create', :as => 'create_estd46312'
  put 'estd46312s/:id(.:format)' => 'estd46312s#update', :as => 'update_estd46312', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46312s/:id(.:format)' => 'estd46312s#destroy', :as => 'destroy_estd46312', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4155s"
  post 'estd4155s/unstarted(.:format)' => 'estd4155s#do_unstarted', :as => 'do_estd4155_unstarted'
  get 'estd4155s/unstarted(.:format)' => 'estd4155s#unstarted', :as => 'estd4155_unstarted'
  put 'estd4155s/:id/enter_finding(.:format)' => 'estd4155s#do_enter_finding', :as => 'do_estd4155_enter_finding'
  get 'estd4155s/:id/enter_finding(.:format)' => 'estd4155s#enter_finding', :as => 'estd4155_enter_finding'
  put 'estd4155s/:id/revisit_finding(.:format)' => 'estd4155s#do_revisit_finding', :as => 'do_estd4155_revisit_finding'
  get 'estd4155s/:id/revisit_finding(.:format)' => 'estd4155s#revisit_finding', :as => 'estd4155_revisit_finding'
  put 'estd4155s/:id/second_read(.:format)' => 'estd4155s#do_second_read', :as => 'do_estd4155_second_read'
  get 'estd4155s/:id/second_read(.:format)' => 'estd4155s#second_read', :as => 'estd4155_second_read'
  put 'estd4155s/:id/return_to_secondary(.:format)' => 'estd4155s#do_return_to_secondary', :as => 'do_estd4155_return_to_secondary'
  get 'estd4155s/:id/return_to_secondary(.:format)' => 'estd4155s#return_to_secondary', :as => 'estd4155_return_to_secondary'
  put 'estd4155s/:id/return_to_primary(.:format)' => 'estd4155s#do_return_to_primary', :as => 'do_estd4155_return_to_primary'
  get 'estd4155s/:id/return_to_primary(.:format)' => 'estd4155s#return_to_primary', :as => 'estd4155_return_to_primary'
  put 'estd4155s/:id/mark_complete(.:format)' => 'estd4155s#do_mark_complete', :as => 'do_estd4155_mark_complete'
  get 'estd4155s/:id/mark_complete(.:format)' => 'estd4155s#mark_complete', :as => 'estd4155_mark_complete'
  put 'estd4155s/:id/reopen_secondary(.:format)' => 'estd4155s#do_reopen_secondary', :as => 'do_estd4155_reopen_secondary'
  get 'estd4155s/:id/reopen_secondary(.:format)' => 'estd4155s#reopen_secondary', :as => 'estd4155_reopen_secondary'
  put 'estd4155s/:id/reopen_primary(.:format)' => 'estd4155s#do_reopen_primary', :as => 'do_estd4155_reopen_primary'
  get 'estd4155s/:id/reopen_primary(.:format)' => 'estd4155s#reopen_primary', :as => 'estd4155_reopen_primary'

  # Resource routes for controller "estd4155s"
  get 'estd4155s/new(.:format)', :as => 'new_estd4155'
  get 'estd4155s/:id/edit(.:format)' => 'estd4155s#edit', :as => 'edit_estd4155'
  get 'estd4155s/:id(.:format)' => 'estd4155s#show', :as => 'estd4155', :constraints => { :id => %r([^/.?]+) }
  post 'estd4155s(.:format)' => 'estd4155s#create', :as => 'create_estd4155'
  put 'estd4155s/:id(.:format)' => 'estd4155s#update', :as => 'update_estd4155', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4155s/:id(.:format)' => 'estd4155s#destroy', :as => 'destroy_estd4155', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4102s"
  post 'estd4102s/unstarted(.:format)' => 'estd4102s#do_unstarted', :as => 'do_estd4102_unstarted'
  get 'estd4102s/unstarted(.:format)' => 'estd4102s#unstarted', :as => 'estd4102_unstarted'
  put 'estd4102s/:id/enter_finding(.:format)' => 'estd4102s#do_enter_finding', :as => 'do_estd4102_enter_finding'
  get 'estd4102s/:id/enter_finding(.:format)' => 'estd4102s#enter_finding', :as => 'estd4102_enter_finding'
  put 'estd4102s/:id/revisit_finding(.:format)' => 'estd4102s#do_revisit_finding', :as => 'do_estd4102_revisit_finding'
  get 'estd4102s/:id/revisit_finding(.:format)' => 'estd4102s#revisit_finding', :as => 'estd4102_revisit_finding'
  put 'estd4102s/:id/second_read(.:format)' => 'estd4102s#do_second_read', :as => 'do_estd4102_second_read'
  get 'estd4102s/:id/second_read(.:format)' => 'estd4102s#second_read', :as => 'estd4102_second_read'
  put 'estd4102s/:id/return_to_secondary(.:format)' => 'estd4102s#do_return_to_secondary', :as => 'do_estd4102_return_to_secondary'
  get 'estd4102s/:id/return_to_secondary(.:format)' => 'estd4102s#return_to_secondary', :as => 'estd4102_return_to_secondary'
  put 'estd4102s/:id/return_to_primary(.:format)' => 'estd4102s#do_return_to_primary', :as => 'do_estd4102_return_to_primary'
  get 'estd4102s/:id/return_to_primary(.:format)' => 'estd4102s#return_to_primary', :as => 'estd4102_return_to_primary'
  put 'estd4102s/:id/mark_complete(.:format)' => 'estd4102s#do_mark_complete', :as => 'do_estd4102_mark_complete'
  get 'estd4102s/:id/mark_complete(.:format)' => 'estd4102s#mark_complete', :as => 'estd4102_mark_complete'
  put 'estd4102s/:id/reopen_secondary(.:format)' => 'estd4102s#do_reopen_secondary', :as => 'do_estd4102_reopen_secondary'
  get 'estd4102s/:id/reopen_secondary(.:format)' => 'estd4102s#reopen_secondary', :as => 'estd4102_reopen_secondary'
  put 'estd4102s/:id/reopen_primary(.:format)' => 'estd4102s#do_reopen_primary', :as => 'do_estd4102_reopen_primary'
  get 'estd4102s/:id/reopen_primary(.:format)' => 'estd4102s#reopen_primary', :as => 'estd4102_reopen_primary'

  # Resource routes for controller "estd4102s"
  get 'estd4102s/new(.:format)', :as => 'new_estd4102'
  get 'estd4102s/:id/edit(.:format)' => 'estd4102s#edit', :as => 'edit_estd4102'
  get 'estd4102s/:id(.:format)' => 'estd4102s#show', :as => 'estd4102', :constraints => { :id => %r([^/.?]+) }
  post 'estd4102s(.:format)' => 'estd4102s#create', :as => 'create_estd4102'
  put 'estd4102s/:id(.:format)' => 'estd4102s#update', :as => 'update_estd4102', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4102s/:id(.:format)' => 'estd4102s#destroy', :as => 'destroy_estd4102', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med22s"
  post 'med22s/unstarted(.:format)' => 'med22s#do_unstarted', :as => 'do_med22_unstarted'
  get 'med22s/unstarted(.:format)' => 'med22s#unstarted', :as => 'med22_unstarted'
  put 'med22s/:id/enter_finding(.:format)' => 'med22s#do_enter_finding', :as => 'do_med22_enter_finding'
  get 'med22s/:id/enter_finding(.:format)' => 'med22s#enter_finding', :as => 'med22_enter_finding'
  put 'med22s/:id/revisit_finding(.:format)' => 'med22s#do_revisit_finding', :as => 'do_med22_revisit_finding'
  get 'med22s/:id/revisit_finding(.:format)' => 'med22s#revisit_finding', :as => 'med22_revisit_finding'
  put 'med22s/:id/second_read(.:format)' => 'med22s#do_second_read', :as => 'do_med22_second_read'
  get 'med22s/:id/second_read(.:format)' => 'med22s#second_read', :as => 'med22_second_read'
  put 'med22s/:id/return_to_secondary(.:format)' => 'med22s#do_return_to_secondary', :as => 'do_med22_return_to_secondary'
  get 'med22s/:id/return_to_secondary(.:format)' => 'med22s#return_to_secondary', :as => 'med22_return_to_secondary'
  put 'med22s/:id/return_to_primary(.:format)' => 'med22s#do_return_to_primary', :as => 'do_med22_return_to_primary'
  get 'med22s/:id/return_to_primary(.:format)' => 'med22s#return_to_primary', :as => 'med22_return_to_primary'
  put 'med22s/:id/mark_complete(.:format)' => 'med22s#do_mark_complete', :as => 'do_med22_mark_complete'
  get 'med22s/:id/mark_complete(.:format)' => 'med22s#mark_complete', :as => 'med22_mark_complete'
  put 'med22s/:id/reopen_secondary(.:format)' => 'med22s#do_reopen_secondary', :as => 'do_med22_reopen_secondary'
  get 'med22s/:id/reopen_secondary(.:format)' => 'med22s#reopen_secondary', :as => 'med22_reopen_secondary'
  put 'med22s/:id/reopen_primary(.:format)' => 'med22s#do_reopen_primary', :as => 'do_med22_reopen_primary'
  get 'med22s/:id/reopen_primary(.:format)' => 'med22s#reopen_primary', :as => 'med22_reopen_primary'

  # Resource routes for controller "med22s"
  get 'med22s/new(.:format)', :as => 'new_med22'
  get 'med22s/:id/edit(.:format)' => 'med22s#edit', :as => 'edit_med22'
  get 'med22s/:id(.:format)' => 'med22s#show', :as => 'med22', :constraints => { :id => %r([^/.?]+) }
  post 'med22s(.:format)' => 'med22s#create', :as => 'create_med22'
  put 'med22s/:id(.:format)' => 'med22s#update', :as => 'update_med22', :constraints => { :id => %r([^/.?]+) }
  delete 'med22s/:id(.:format)' => 'med22s#destroy', :as => 'destroy_med22', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil461s"
  post 'mil461s/unstarted(.:format)' => 'mil461s#do_unstarted', :as => 'do_mil461_unstarted'
  get 'mil461s/unstarted(.:format)' => 'mil461s#unstarted', :as => 'mil461_unstarted'
  put 'mil461s/:id/enter_finding(.:format)' => 'mil461s#do_enter_finding', :as => 'do_mil461_enter_finding'
  get 'mil461s/:id/enter_finding(.:format)' => 'mil461s#enter_finding', :as => 'mil461_enter_finding'
  put 'mil461s/:id/revisit_finding(.:format)' => 'mil461s#do_revisit_finding', :as => 'do_mil461_revisit_finding'
  get 'mil461s/:id/revisit_finding(.:format)' => 'mil461s#revisit_finding', :as => 'mil461_revisit_finding'
  put 'mil461s/:id/second_read(.:format)' => 'mil461s#do_second_read', :as => 'do_mil461_second_read'
  get 'mil461s/:id/second_read(.:format)' => 'mil461s#second_read', :as => 'mil461_second_read'
  put 'mil461s/:id/return_to_secondary(.:format)' => 'mil461s#do_return_to_secondary', :as => 'do_mil461_return_to_secondary'
  get 'mil461s/:id/return_to_secondary(.:format)' => 'mil461s#return_to_secondary', :as => 'mil461_return_to_secondary'
  put 'mil461s/:id/return_to_primary(.:format)' => 'mil461s#do_return_to_primary', :as => 'do_mil461_return_to_primary'
  get 'mil461s/:id/return_to_primary(.:format)' => 'mil461s#return_to_primary', :as => 'mil461_return_to_primary'
  put 'mil461s/:id/mark_complete(.:format)' => 'mil461s#do_mark_complete', :as => 'do_mil461_mark_complete'
  get 'mil461s/:id/mark_complete(.:format)' => 'mil461s#mark_complete', :as => 'mil461_mark_complete'
  put 'mil461s/:id/reopen_secondary(.:format)' => 'mil461s#do_reopen_secondary', :as => 'do_mil461_reopen_secondary'
  get 'mil461s/:id/reopen_secondary(.:format)' => 'mil461s#reopen_secondary', :as => 'mil461_reopen_secondary'
  put 'mil461s/:id/reopen_primary(.:format)' => 'mil461s#do_reopen_primary', :as => 'do_mil461_reopen_primary'
  get 'mil461s/:id/reopen_primary(.:format)' => 'mil461s#reopen_primary', :as => 'mil461_reopen_primary'

  # Resource routes for controller "mil461s"
  get 'mil461s/new(.:format)', :as => 'new_mil461'
  get 'mil461s/:id/edit(.:format)' => 'mil461s#edit', :as => 'edit_mil461'
  get 'mil461s/:id(.:format)' => 'mil461s#show', :as => 'mil461', :constraints => { :id => %r([^/.?]+) }
  post 'mil461s(.:format)' => 'mil461s#create', :as => 'create_mil461'
  put 'mil461s/:id(.:format)' => 'mil461s#update', :as => 'update_mil461', :constraints => { :id => %r([^/.?]+) }
  delete 'mil461s/:id(.:format)' => 'mil461s#destroy', :as => 'destroy_mil461', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med62s"
  post 'med62s/unstarted(.:format)' => 'med62s#do_unstarted', :as => 'do_med62_unstarted'
  get 'med62s/unstarted(.:format)' => 'med62s#unstarted', :as => 'med62_unstarted'
  put 'med62s/:id/enter_finding(.:format)' => 'med62s#do_enter_finding', :as => 'do_med62_enter_finding'
  get 'med62s/:id/enter_finding(.:format)' => 'med62s#enter_finding', :as => 'med62_enter_finding'
  put 'med62s/:id/revisit_finding(.:format)' => 'med62s#do_revisit_finding', :as => 'do_med62_revisit_finding'
  get 'med62s/:id/revisit_finding(.:format)' => 'med62s#revisit_finding', :as => 'med62_revisit_finding'
  put 'med62s/:id/second_read(.:format)' => 'med62s#do_second_read', :as => 'do_med62_second_read'
  get 'med62s/:id/second_read(.:format)' => 'med62s#second_read', :as => 'med62_second_read'
  put 'med62s/:id/return_to_secondary(.:format)' => 'med62s#do_return_to_secondary', :as => 'do_med62_return_to_secondary'
  get 'med62s/:id/return_to_secondary(.:format)' => 'med62s#return_to_secondary', :as => 'med62_return_to_secondary'
  put 'med62s/:id/return_to_primary(.:format)' => 'med62s#do_return_to_primary', :as => 'do_med62_return_to_primary'
  get 'med62s/:id/return_to_primary(.:format)' => 'med62s#return_to_primary', :as => 'med62_return_to_primary'
  put 'med62s/:id/mark_complete(.:format)' => 'med62s#do_mark_complete', :as => 'do_med62_mark_complete'
  get 'med62s/:id/mark_complete(.:format)' => 'med62s#mark_complete', :as => 'med62_mark_complete'
  put 'med62s/:id/reopen_secondary(.:format)' => 'med62s#do_reopen_secondary', :as => 'do_med62_reopen_secondary'
  get 'med62s/:id/reopen_secondary(.:format)' => 'med62s#reopen_secondary', :as => 'med62_reopen_secondary'
  put 'med62s/:id/reopen_primary(.:format)' => 'med62s#do_reopen_primary', :as => 'do_med62_reopen_primary'
  get 'med62s/:id/reopen_primary(.:format)' => 'med62s#reopen_primary', :as => 'med62_reopen_primary'

  # Resource routes for controller "med62s"
  get 'med62s/new(.:format)', :as => 'new_med62'
  get 'med62s/:id/edit(.:format)' => 'med62s#edit', :as => 'edit_med62'
  get 'med62s/:id(.:format)' => 'med62s#show', :as => 'med62', :constraints => { :id => %r([^/.?]+) }
  post 'med62s(.:format)' => 'med62s#create', :as => 'create_med62'
  put 'med62s/:id(.:format)' => 'med62s#update', :as => 'update_med62', :constraints => { :id => %r([^/.?]+) }
  delete 'med62s/:id(.:format)' => 'med62s#destroy', :as => 'destroy_med62', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil532s"
  post 'mil532s/unstarted(.:format)' => 'mil532s#do_unstarted', :as => 'do_mil532_unstarted'
  get 'mil532s/unstarted(.:format)' => 'mil532s#unstarted', :as => 'mil532_unstarted'
  put 'mil532s/:id/enter_finding(.:format)' => 'mil532s#do_enter_finding', :as => 'do_mil532_enter_finding'
  get 'mil532s/:id/enter_finding(.:format)' => 'mil532s#enter_finding', :as => 'mil532_enter_finding'
  put 'mil532s/:id/revisit_finding(.:format)' => 'mil532s#do_revisit_finding', :as => 'do_mil532_revisit_finding'
  get 'mil532s/:id/revisit_finding(.:format)' => 'mil532s#revisit_finding', :as => 'mil532_revisit_finding'
  put 'mil532s/:id/second_read(.:format)' => 'mil532s#do_second_read', :as => 'do_mil532_second_read'
  get 'mil532s/:id/second_read(.:format)' => 'mil532s#second_read', :as => 'mil532_second_read'
  put 'mil532s/:id/return_to_secondary(.:format)' => 'mil532s#do_return_to_secondary', :as => 'do_mil532_return_to_secondary'
  get 'mil532s/:id/return_to_secondary(.:format)' => 'mil532s#return_to_secondary', :as => 'mil532_return_to_secondary'
  put 'mil532s/:id/return_to_primary(.:format)' => 'mil532s#do_return_to_primary', :as => 'do_mil532_return_to_primary'
  get 'mil532s/:id/return_to_primary(.:format)' => 'mil532s#return_to_primary', :as => 'mil532_return_to_primary'
  put 'mil532s/:id/mark_complete(.:format)' => 'mil532s#do_mark_complete', :as => 'do_mil532_mark_complete'
  get 'mil532s/:id/mark_complete(.:format)' => 'mil532s#mark_complete', :as => 'mil532_mark_complete'
  put 'mil532s/:id/reopen_secondary(.:format)' => 'mil532s#do_reopen_secondary', :as => 'do_mil532_reopen_secondary'
  get 'mil532s/:id/reopen_secondary(.:format)' => 'mil532s#reopen_secondary', :as => 'mil532_reopen_secondary'
  put 'mil532s/:id/reopen_primary(.:format)' => 'mil532s#do_reopen_primary', :as => 'do_mil532_reopen_primary'
  get 'mil532s/:id/reopen_primary(.:format)' => 'mil532s#reopen_primary', :as => 'mil532_reopen_primary'

  # Resource routes for controller "mil532s"
  get 'mil532s/new(.:format)', :as => 'new_mil532'
  get 'mil532s/:id/edit(.:format)' => 'mil532s#edit', :as => 'edit_mil532'
  get 'mil532s/:id(.:format)' => 'mil532s#show', :as => 'mil532', :constraints => { :id => %r([^/.?]+) }
  post 'mil532s(.:format)' => 'mil532s#create', :as => 'create_mil532'
  put 'mil532s/:id(.:format)' => 'mil532s#update', :as => 'update_mil532', :constraints => { :id => %r([^/.?]+) }
  delete 'mil532s/:id(.:format)' => 'mil532s#destroy', :as => 'destroy_mil532', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med111s"
  post 'med111s/unstarted(.:format)' => 'med111s#do_unstarted', :as => 'do_med111_unstarted'
  get 'med111s/unstarted(.:format)' => 'med111s#unstarted', :as => 'med111_unstarted'
  put 'med111s/:id/enter_finding(.:format)' => 'med111s#do_enter_finding', :as => 'do_med111_enter_finding'
  get 'med111s/:id/enter_finding(.:format)' => 'med111s#enter_finding', :as => 'med111_enter_finding'
  put 'med111s/:id/revisit_finding(.:format)' => 'med111s#do_revisit_finding', :as => 'do_med111_revisit_finding'
  get 'med111s/:id/revisit_finding(.:format)' => 'med111s#revisit_finding', :as => 'med111_revisit_finding'
  put 'med111s/:id/second_read(.:format)' => 'med111s#do_second_read', :as => 'do_med111_second_read'
  get 'med111s/:id/second_read(.:format)' => 'med111s#second_read', :as => 'med111_second_read'
  put 'med111s/:id/return_to_secondary(.:format)' => 'med111s#do_return_to_secondary', :as => 'do_med111_return_to_secondary'
  get 'med111s/:id/return_to_secondary(.:format)' => 'med111s#return_to_secondary', :as => 'med111_return_to_secondary'
  put 'med111s/:id/return_to_primary(.:format)' => 'med111s#do_return_to_primary', :as => 'do_med111_return_to_primary'
  get 'med111s/:id/return_to_primary(.:format)' => 'med111s#return_to_primary', :as => 'med111_return_to_primary'
  put 'med111s/:id/mark_complete(.:format)' => 'med111s#do_mark_complete', :as => 'do_med111_mark_complete'
  get 'med111s/:id/mark_complete(.:format)' => 'med111s#mark_complete', :as => 'med111_mark_complete'
  put 'med111s/:id/reopen_secondary(.:format)' => 'med111s#do_reopen_secondary', :as => 'do_med111_reopen_secondary'
  get 'med111s/:id/reopen_secondary(.:format)' => 'med111s#reopen_secondary', :as => 'med111_reopen_secondary'
  put 'med111s/:id/reopen_primary(.:format)' => 'med111s#do_reopen_primary', :as => 'do_med111_reopen_primary'
  get 'med111s/:id/reopen_primary(.:format)' => 'med111s#reopen_primary', :as => 'med111_reopen_primary'

  # Resource routes for controller "med111s"
  get 'med111s/new(.:format)', :as => 'new_med111'
  get 'med111s/:id/edit(.:format)' => 'med111s#edit', :as => 'edit_med111'
  get 'med111s/:id(.:format)' => 'med111s#show', :as => 'med111', :constraints => { :id => %r([^/.?]+) }
  post 'med111s(.:format)' => 'med111s#create', :as => 'create_med111'
  put 'med111s/:id(.:format)' => 'med111s#update', :as => 'update_med111', :constraints => { :id => %r([^/.?]+) }
  delete 'med111s/:id(.:format)' => 'med111s#destroy', :as => 'destroy_med111', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med26s"
  post 'med26s/unstarted(.:format)' => 'med26s#do_unstarted', :as => 'do_med26_unstarted'
  get 'med26s/unstarted(.:format)' => 'med26s#unstarted', :as => 'med26_unstarted'
  put 'med26s/:id/enter_finding(.:format)' => 'med26s#do_enter_finding', :as => 'do_med26_enter_finding'
  get 'med26s/:id/enter_finding(.:format)' => 'med26s#enter_finding', :as => 'med26_enter_finding'
  put 'med26s/:id/revisit_finding(.:format)' => 'med26s#do_revisit_finding', :as => 'do_med26_revisit_finding'
  get 'med26s/:id/revisit_finding(.:format)' => 'med26s#revisit_finding', :as => 'med26_revisit_finding'
  put 'med26s/:id/second_read(.:format)' => 'med26s#do_second_read', :as => 'do_med26_second_read'
  get 'med26s/:id/second_read(.:format)' => 'med26s#second_read', :as => 'med26_second_read'
  put 'med26s/:id/return_to_secondary(.:format)' => 'med26s#do_return_to_secondary', :as => 'do_med26_return_to_secondary'
  get 'med26s/:id/return_to_secondary(.:format)' => 'med26s#return_to_secondary', :as => 'med26_return_to_secondary'
  put 'med26s/:id/return_to_primary(.:format)' => 'med26s#do_return_to_primary', :as => 'do_med26_return_to_primary'
  get 'med26s/:id/return_to_primary(.:format)' => 'med26s#return_to_primary', :as => 'med26_return_to_primary'
  put 'med26s/:id/mark_complete(.:format)' => 'med26s#do_mark_complete', :as => 'do_med26_mark_complete'
  get 'med26s/:id/mark_complete(.:format)' => 'med26s#mark_complete', :as => 'med26_mark_complete'
  put 'med26s/:id/reopen_secondary(.:format)' => 'med26s#do_reopen_secondary', :as => 'do_med26_reopen_secondary'
  get 'med26s/:id/reopen_secondary(.:format)' => 'med26s#reopen_secondary', :as => 'med26_reopen_secondary'
  put 'med26s/:id/reopen_primary(.:format)' => 'med26s#do_reopen_primary', :as => 'do_med26_reopen_primary'
  get 'med26s/:id/reopen_primary(.:format)' => 'med26s#reopen_primary', :as => 'med26_reopen_primary'

  # Resource routes for controller "med26s"
  get 'med26s/new(.:format)', :as => 'new_med26'
  get 'med26s/:id/edit(.:format)' => 'med26s#edit', :as => 'edit_med26'
  get 'med26s/:id(.:format)' => 'med26s#show', :as => 'med26', :constraints => { :id => %r([^/.?]+) }
  post 'med26s(.:format)' => 'med26s#create', :as => 'create_med26'
  put 'med26s/:id(.:format)' => 'med26s#update', :as => 'update_med26', :constraints => { :id => %r([^/.?]+) }
  delete 'med26s/:id(.:format)' => 'med26s#destroy', :as => 'destroy_med26', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd441s"
  post 'estd441s/unstarted(.:format)' => 'estd441s#do_unstarted', :as => 'do_estd441_unstarted'
  get 'estd441s/unstarted(.:format)' => 'estd441s#unstarted', :as => 'estd441_unstarted'
  put 'estd441s/:id/enter_finding(.:format)' => 'estd441s#do_enter_finding', :as => 'do_estd441_enter_finding'
  get 'estd441s/:id/enter_finding(.:format)' => 'estd441s#enter_finding', :as => 'estd441_enter_finding'
  put 'estd441s/:id/revisit_finding(.:format)' => 'estd441s#do_revisit_finding', :as => 'do_estd441_revisit_finding'
  get 'estd441s/:id/revisit_finding(.:format)' => 'estd441s#revisit_finding', :as => 'estd441_revisit_finding'
  put 'estd441s/:id/second_read(.:format)' => 'estd441s#do_second_read', :as => 'do_estd441_second_read'
  get 'estd441s/:id/second_read(.:format)' => 'estd441s#second_read', :as => 'estd441_second_read'
  put 'estd441s/:id/return_to_secondary(.:format)' => 'estd441s#do_return_to_secondary', :as => 'do_estd441_return_to_secondary'
  get 'estd441s/:id/return_to_secondary(.:format)' => 'estd441s#return_to_secondary', :as => 'estd441_return_to_secondary'
  put 'estd441s/:id/return_to_primary(.:format)' => 'estd441s#do_return_to_primary', :as => 'do_estd441_return_to_primary'
  get 'estd441s/:id/return_to_primary(.:format)' => 'estd441s#return_to_primary', :as => 'estd441_return_to_primary'
  put 'estd441s/:id/mark_complete(.:format)' => 'estd441s#do_mark_complete', :as => 'do_estd441_mark_complete'
  get 'estd441s/:id/mark_complete(.:format)' => 'estd441s#mark_complete', :as => 'estd441_mark_complete'
  put 'estd441s/:id/reopen_secondary(.:format)' => 'estd441s#do_reopen_secondary', :as => 'do_estd441_reopen_secondary'
  get 'estd441s/:id/reopen_secondary(.:format)' => 'estd441s#reopen_secondary', :as => 'estd441_reopen_secondary'
  put 'estd441s/:id/reopen_primary(.:format)' => 'estd441s#do_reopen_primary', :as => 'do_estd441_reopen_primary'
  get 'estd441s/:id/reopen_primary(.:format)' => 'estd441s#reopen_primary', :as => 'estd441_reopen_primary'

  # Resource routes for controller "estd441s"
  get 'estd441s/new(.:format)', :as => 'new_estd441'
  get 'estd441s/:id/edit(.:format)' => 'estd441s#edit', :as => 'edit_estd441'
  get 'estd441s/:id(.:format)' => 'estd441s#show', :as => 'estd441', :constraints => { :id => %r([^/.?]+) }
  post 'estd441s(.:format)' => 'estd441s#create', :as => 'create_estd441'
  put 'estd441s/:id(.:format)' => 'estd441s#update', :as => 'update_estd441', :constraints => { :id => %r([^/.?]+) }
  delete 'estd441s/:id(.:format)' => 'estd441s#destroy', :as => 'destroy_estd441', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil371s"
  post 'mil371s/unstarted(.:format)' => 'mil371s#do_unstarted', :as => 'do_mil371_unstarted'
  get 'mil371s/unstarted(.:format)' => 'mil371s#unstarted', :as => 'mil371_unstarted'
  put 'mil371s/:id/enter_finding(.:format)' => 'mil371s#do_enter_finding', :as => 'do_mil371_enter_finding'
  get 'mil371s/:id/enter_finding(.:format)' => 'mil371s#enter_finding', :as => 'mil371_enter_finding'
  put 'mil371s/:id/revisit_finding(.:format)' => 'mil371s#do_revisit_finding', :as => 'do_mil371_revisit_finding'
  get 'mil371s/:id/revisit_finding(.:format)' => 'mil371s#revisit_finding', :as => 'mil371_revisit_finding'
  put 'mil371s/:id/second_read(.:format)' => 'mil371s#do_second_read', :as => 'do_mil371_second_read'
  get 'mil371s/:id/second_read(.:format)' => 'mil371s#second_read', :as => 'mil371_second_read'
  put 'mil371s/:id/return_to_secondary(.:format)' => 'mil371s#do_return_to_secondary', :as => 'do_mil371_return_to_secondary'
  get 'mil371s/:id/return_to_secondary(.:format)' => 'mil371s#return_to_secondary', :as => 'mil371_return_to_secondary'
  put 'mil371s/:id/return_to_primary(.:format)' => 'mil371s#do_return_to_primary', :as => 'do_mil371_return_to_primary'
  get 'mil371s/:id/return_to_primary(.:format)' => 'mil371s#return_to_primary', :as => 'mil371_return_to_primary'
  put 'mil371s/:id/mark_complete(.:format)' => 'mil371s#do_mark_complete', :as => 'do_mil371_mark_complete'
  get 'mil371s/:id/mark_complete(.:format)' => 'mil371s#mark_complete', :as => 'mil371_mark_complete'
  put 'mil371s/:id/reopen_secondary(.:format)' => 'mil371s#do_reopen_secondary', :as => 'do_mil371_reopen_secondary'
  get 'mil371s/:id/reopen_secondary(.:format)' => 'mil371s#reopen_secondary', :as => 'mil371_reopen_secondary'
  put 'mil371s/:id/reopen_primary(.:format)' => 'mil371s#do_reopen_primary', :as => 'do_mil371_reopen_primary'
  get 'mil371s/:id/reopen_primary(.:format)' => 'mil371s#reopen_primary', :as => 'mil371_reopen_primary'

  # Resource routes for controller "mil371s"
  get 'mil371s/new(.:format)', :as => 'new_mil371'
  get 'mil371s/:id/edit(.:format)' => 'mil371s#edit', :as => 'edit_mil371'
  get 'mil371s/:id(.:format)' => 'mil371s#show', :as => 'mil371', :constraints => { :id => %r([^/.?]+) }
  post 'mil371s(.:format)' => 'mil371s#create', :as => 'create_mil371'
  put 'mil371s/:id(.:format)' => 'mil371s#update', :as => 'update_mil371', :constraints => { :id => %r([^/.?]+) }
  delete 'mil371s/:id(.:format)' => 'mil371s#destroy', :as => 'destroy_mil371', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4113s"
  post 'estd4113s/unstarted(.:format)' => 'estd4113s#do_unstarted', :as => 'do_estd4113_unstarted'
  get 'estd4113s/unstarted(.:format)' => 'estd4113s#unstarted', :as => 'estd4113_unstarted'
  put 'estd4113s/:id/enter_finding(.:format)' => 'estd4113s#do_enter_finding', :as => 'do_estd4113_enter_finding'
  get 'estd4113s/:id/enter_finding(.:format)' => 'estd4113s#enter_finding', :as => 'estd4113_enter_finding'
  put 'estd4113s/:id/revisit_finding(.:format)' => 'estd4113s#do_revisit_finding', :as => 'do_estd4113_revisit_finding'
  get 'estd4113s/:id/revisit_finding(.:format)' => 'estd4113s#revisit_finding', :as => 'estd4113_revisit_finding'
  put 'estd4113s/:id/second_read(.:format)' => 'estd4113s#do_second_read', :as => 'do_estd4113_second_read'
  get 'estd4113s/:id/second_read(.:format)' => 'estd4113s#second_read', :as => 'estd4113_second_read'
  put 'estd4113s/:id/return_to_secondary(.:format)' => 'estd4113s#do_return_to_secondary', :as => 'do_estd4113_return_to_secondary'
  get 'estd4113s/:id/return_to_secondary(.:format)' => 'estd4113s#return_to_secondary', :as => 'estd4113_return_to_secondary'
  put 'estd4113s/:id/return_to_primary(.:format)' => 'estd4113s#do_return_to_primary', :as => 'do_estd4113_return_to_primary'
  get 'estd4113s/:id/return_to_primary(.:format)' => 'estd4113s#return_to_primary', :as => 'estd4113_return_to_primary'
  put 'estd4113s/:id/mark_complete(.:format)' => 'estd4113s#do_mark_complete', :as => 'do_estd4113_mark_complete'
  get 'estd4113s/:id/mark_complete(.:format)' => 'estd4113s#mark_complete', :as => 'estd4113_mark_complete'
  put 'estd4113s/:id/reopen_secondary(.:format)' => 'estd4113s#do_reopen_secondary', :as => 'do_estd4113_reopen_secondary'
  get 'estd4113s/:id/reopen_secondary(.:format)' => 'estd4113s#reopen_secondary', :as => 'estd4113_reopen_secondary'
  put 'estd4113s/:id/reopen_primary(.:format)' => 'estd4113s#do_reopen_primary', :as => 'do_estd4113_reopen_primary'
  get 'estd4113s/:id/reopen_primary(.:format)' => 'estd4113s#reopen_primary', :as => 'estd4113_reopen_primary'

  # Resource routes for controller "estd4113s"
  get 'estd4113s/new(.:format)', :as => 'new_estd4113'
  get 'estd4113s/:id/edit(.:format)' => 'estd4113s#edit', :as => 'edit_estd4113'
  get 'estd4113s/:id(.:format)' => 'estd4113s#show', :as => 'estd4113', :constraints => { :id => %r([^/.?]+) }
  post 'estd4113s(.:format)' => 'estd4113s#create', :as => 'create_estd4113'
  put 'estd4113s/:id(.:format)' => 'estd4113s#update', :as => 'update_estd4113', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4113s/:id(.:format)' => 'estd4113s#destroy', :as => 'destroy_estd4113', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd41523s"
  post 'estd41523s/unstarted(.:format)' => 'estd41523s#do_unstarted', :as => 'do_estd41523_unstarted'
  get 'estd41523s/unstarted(.:format)' => 'estd41523s#unstarted', :as => 'estd41523_unstarted'
  put 'estd41523s/:id/enter_finding(.:format)' => 'estd41523s#do_enter_finding', :as => 'do_estd41523_enter_finding'
  get 'estd41523s/:id/enter_finding(.:format)' => 'estd41523s#enter_finding', :as => 'estd41523_enter_finding'
  put 'estd41523s/:id/revisit_finding(.:format)' => 'estd41523s#do_revisit_finding', :as => 'do_estd41523_revisit_finding'
  get 'estd41523s/:id/revisit_finding(.:format)' => 'estd41523s#revisit_finding', :as => 'estd41523_revisit_finding'
  put 'estd41523s/:id/second_read(.:format)' => 'estd41523s#do_second_read', :as => 'do_estd41523_second_read'
  get 'estd41523s/:id/second_read(.:format)' => 'estd41523s#second_read', :as => 'estd41523_second_read'
  put 'estd41523s/:id/return_to_secondary(.:format)' => 'estd41523s#do_return_to_secondary', :as => 'do_estd41523_return_to_secondary'
  get 'estd41523s/:id/return_to_secondary(.:format)' => 'estd41523s#return_to_secondary', :as => 'estd41523_return_to_secondary'
  put 'estd41523s/:id/return_to_primary(.:format)' => 'estd41523s#do_return_to_primary', :as => 'do_estd41523_return_to_primary'
  get 'estd41523s/:id/return_to_primary(.:format)' => 'estd41523s#return_to_primary', :as => 'estd41523_return_to_primary'
  put 'estd41523s/:id/mark_complete(.:format)' => 'estd41523s#do_mark_complete', :as => 'do_estd41523_mark_complete'
  get 'estd41523s/:id/mark_complete(.:format)' => 'estd41523s#mark_complete', :as => 'estd41523_mark_complete'
  put 'estd41523s/:id/reopen_secondary(.:format)' => 'estd41523s#do_reopen_secondary', :as => 'do_estd41523_reopen_secondary'
  get 'estd41523s/:id/reopen_secondary(.:format)' => 'estd41523s#reopen_secondary', :as => 'estd41523_reopen_secondary'
  put 'estd41523s/:id/reopen_primary(.:format)' => 'estd41523s#do_reopen_primary', :as => 'do_estd41523_reopen_primary'
  get 'estd41523s/:id/reopen_primary(.:format)' => 'estd41523s#reopen_primary', :as => 'estd41523_reopen_primary'

  # Resource routes for controller "estd41523s"
  get 'estd41523s/new(.:format)', :as => 'new_estd41523'
  get 'estd41523s/:id/edit(.:format)' => 'estd41523s#edit', :as => 'edit_estd41523'
  get 'estd41523s/:id(.:format)' => 'estd41523s#show', :as => 'estd41523', :constraints => { :id => %r([^/.?]+) }
  post 'estd41523s(.:format)' => 'estd41523s#create', :as => 'create_estd41523'
  put 'estd41523s/:id(.:format)' => 'estd41523s#update', :as => 'update_estd41523', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41523s/:id(.:format)' => 'estd41523s#destroy', :as => 'destroy_estd41523', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil521s"
  post 'mil521s/unstarted(.:format)' => 'mil521s#do_unstarted', :as => 'do_mil521_unstarted'
  get 'mil521s/unstarted(.:format)' => 'mil521s#unstarted', :as => 'mil521_unstarted'
  put 'mil521s/:id/enter_finding(.:format)' => 'mil521s#do_enter_finding', :as => 'do_mil521_enter_finding'
  get 'mil521s/:id/enter_finding(.:format)' => 'mil521s#enter_finding', :as => 'mil521_enter_finding'
  put 'mil521s/:id/revisit_finding(.:format)' => 'mil521s#do_revisit_finding', :as => 'do_mil521_revisit_finding'
  get 'mil521s/:id/revisit_finding(.:format)' => 'mil521s#revisit_finding', :as => 'mil521_revisit_finding'
  put 'mil521s/:id/second_read(.:format)' => 'mil521s#do_second_read', :as => 'do_mil521_second_read'
  get 'mil521s/:id/second_read(.:format)' => 'mil521s#second_read', :as => 'mil521_second_read'
  put 'mil521s/:id/return_to_secondary(.:format)' => 'mil521s#do_return_to_secondary', :as => 'do_mil521_return_to_secondary'
  get 'mil521s/:id/return_to_secondary(.:format)' => 'mil521s#return_to_secondary', :as => 'mil521_return_to_secondary'
  put 'mil521s/:id/return_to_primary(.:format)' => 'mil521s#do_return_to_primary', :as => 'do_mil521_return_to_primary'
  get 'mil521s/:id/return_to_primary(.:format)' => 'mil521s#return_to_primary', :as => 'mil521_return_to_primary'
  put 'mil521s/:id/mark_complete(.:format)' => 'mil521s#do_mark_complete', :as => 'do_mil521_mark_complete'
  get 'mil521s/:id/mark_complete(.:format)' => 'mil521s#mark_complete', :as => 'mil521_mark_complete'
  put 'mil521s/:id/reopen_secondary(.:format)' => 'mil521s#do_reopen_secondary', :as => 'do_mil521_reopen_secondary'
  get 'mil521s/:id/reopen_secondary(.:format)' => 'mil521s#reopen_secondary', :as => 'mil521_reopen_secondary'
  put 'mil521s/:id/reopen_primary(.:format)' => 'mil521s#do_reopen_primary', :as => 'do_mil521_reopen_primary'
  get 'mil521s/:id/reopen_primary(.:format)' => 'mil521s#reopen_primary', :as => 'mil521_reopen_primary'

  # Resource routes for controller "mil521s"
  get 'mil521s/new(.:format)', :as => 'new_mil521'
  get 'mil521s/:id/edit(.:format)' => 'mil521s#edit', :as => 'edit_mil521'
  get 'mil521s/:id(.:format)' => 'mil521s#show', :as => 'mil521', :constraints => { :id => %r([^/.?]+) }
  post 'mil521s(.:format)' => 'mil521s#create', :as => 'create_mil521'
  put 'mil521s/:id(.:format)' => 'mil521s#update', :as => 'update_mil521', :constraints => { :id => %r([^/.?]+) }
  delete 'mil521s/:id(.:format)' => 'mil521s#destroy', :as => 'destroy_mil521', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4106s"
  post 'estd4106s/unstarted(.:format)' => 'estd4106s#do_unstarted', :as => 'do_estd4106_unstarted'
  get 'estd4106s/unstarted(.:format)' => 'estd4106s#unstarted', :as => 'estd4106_unstarted'
  put 'estd4106s/:id/enter_finding(.:format)' => 'estd4106s#do_enter_finding', :as => 'do_estd4106_enter_finding'
  get 'estd4106s/:id/enter_finding(.:format)' => 'estd4106s#enter_finding', :as => 'estd4106_enter_finding'
  put 'estd4106s/:id/revisit_finding(.:format)' => 'estd4106s#do_revisit_finding', :as => 'do_estd4106_revisit_finding'
  get 'estd4106s/:id/revisit_finding(.:format)' => 'estd4106s#revisit_finding', :as => 'estd4106_revisit_finding'
  put 'estd4106s/:id/second_read(.:format)' => 'estd4106s#do_second_read', :as => 'do_estd4106_second_read'
  get 'estd4106s/:id/second_read(.:format)' => 'estd4106s#second_read', :as => 'estd4106_second_read'
  put 'estd4106s/:id/return_to_secondary(.:format)' => 'estd4106s#do_return_to_secondary', :as => 'do_estd4106_return_to_secondary'
  get 'estd4106s/:id/return_to_secondary(.:format)' => 'estd4106s#return_to_secondary', :as => 'estd4106_return_to_secondary'
  put 'estd4106s/:id/return_to_primary(.:format)' => 'estd4106s#do_return_to_primary', :as => 'do_estd4106_return_to_primary'
  get 'estd4106s/:id/return_to_primary(.:format)' => 'estd4106s#return_to_primary', :as => 'estd4106_return_to_primary'
  put 'estd4106s/:id/mark_complete(.:format)' => 'estd4106s#do_mark_complete', :as => 'do_estd4106_mark_complete'
  get 'estd4106s/:id/mark_complete(.:format)' => 'estd4106s#mark_complete', :as => 'estd4106_mark_complete'
  put 'estd4106s/:id/reopen_secondary(.:format)' => 'estd4106s#do_reopen_secondary', :as => 'do_estd4106_reopen_secondary'
  get 'estd4106s/:id/reopen_secondary(.:format)' => 'estd4106s#reopen_secondary', :as => 'estd4106_reopen_secondary'
  put 'estd4106s/:id/reopen_primary(.:format)' => 'estd4106s#do_reopen_primary', :as => 'do_estd4106_reopen_primary'
  get 'estd4106s/:id/reopen_primary(.:format)' => 'estd4106s#reopen_primary', :as => 'estd4106_reopen_primary'

  # Resource routes for controller "estd4106s"
  get 'estd4106s/new(.:format)', :as => 'new_estd4106'
  get 'estd4106s/:id/edit(.:format)' => 'estd4106s#edit', :as => 'edit_estd4106'
  get 'estd4106s/:id(.:format)' => 'estd4106s#show', :as => 'estd4106', :constraints => { :id => %r([^/.?]+) }
  post 'estd4106s(.:format)' => 'estd4106s#create', :as => 'create_estd4106'
  put 'estd4106s/:id(.:format)' => 'estd4106s#update', :as => 'update_estd4106', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4106s/:id(.:format)' => 'estd4106s#destroy', :as => 'destroy_estd4106', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil222s"
  post 'mil222s/unstarted(.:format)' => 'mil222s#do_unstarted', :as => 'do_mil222_unstarted'
  get 'mil222s/unstarted(.:format)' => 'mil222s#unstarted', :as => 'mil222_unstarted'
  put 'mil222s/:id/enter_finding(.:format)' => 'mil222s#do_enter_finding', :as => 'do_mil222_enter_finding'
  get 'mil222s/:id/enter_finding(.:format)' => 'mil222s#enter_finding', :as => 'mil222_enter_finding'
  put 'mil222s/:id/revisit_finding(.:format)' => 'mil222s#do_revisit_finding', :as => 'do_mil222_revisit_finding'
  get 'mil222s/:id/revisit_finding(.:format)' => 'mil222s#revisit_finding', :as => 'mil222_revisit_finding'
  put 'mil222s/:id/second_read(.:format)' => 'mil222s#do_second_read', :as => 'do_mil222_second_read'
  get 'mil222s/:id/second_read(.:format)' => 'mil222s#second_read', :as => 'mil222_second_read'
  put 'mil222s/:id/return_to_secondary(.:format)' => 'mil222s#do_return_to_secondary', :as => 'do_mil222_return_to_secondary'
  get 'mil222s/:id/return_to_secondary(.:format)' => 'mil222s#return_to_secondary', :as => 'mil222_return_to_secondary'
  put 'mil222s/:id/return_to_primary(.:format)' => 'mil222s#do_return_to_primary', :as => 'do_mil222_return_to_primary'
  get 'mil222s/:id/return_to_primary(.:format)' => 'mil222s#return_to_primary', :as => 'mil222_return_to_primary'
  put 'mil222s/:id/mark_complete(.:format)' => 'mil222s#do_mark_complete', :as => 'do_mil222_mark_complete'
  get 'mil222s/:id/mark_complete(.:format)' => 'mil222s#mark_complete', :as => 'mil222_mark_complete'
  put 'mil222s/:id/reopen_secondary(.:format)' => 'mil222s#do_reopen_secondary', :as => 'do_mil222_reopen_secondary'
  get 'mil222s/:id/reopen_secondary(.:format)' => 'mil222s#reopen_secondary', :as => 'mil222_reopen_secondary'
  put 'mil222s/:id/reopen_primary(.:format)' => 'mil222s#do_reopen_primary', :as => 'do_mil222_reopen_primary'
  get 'mil222s/:id/reopen_primary(.:format)' => 'mil222s#reopen_primary', :as => 'mil222_reopen_primary'

  # Resource routes for controller "mil222s"
  get 'mil222s/new(.:format)', :as => 'new_mil222'
  get 'mil222s/:id/edit(.:format)' => 'mil222s#edit', :as => 'edit_mil222'
  get 'mil222s/:id(.:format)' => 'mil222s#show', :as => 'mil222', :constraints => { :id => %r([^/.?]+) }
  post 'mil222s(.:format)' => 'mil222s#create', :as => 'create_mil222'
  put 'mil222s/:id(.:format)' => 'mil222s#update', :as => 'update_mil222', :constraints => { :id => %r([^/.?]+) }
  delete 'mil222s/:id(.:format)' => 'mil222s#destroy', :as => 'destroy_mil222', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil211s"
  post 'mil211s/unstarted(.:format)' => 'mil211s#do_unstarted', :as => 'do_mil211_unstarted'
  get 'mil211s/unstarted(.:format)' => 'mil211s#unstarted', :as => 'mil211_unstarted'
  put 'mil211s/:id/enter_finding(.:format)' => 'mil211s#do_enter_finding', :as => 'do_mil211_enter_finding'
  get 'mil211s/:id/enter_finding(.:format)' => 'mil211s#enter_finding', :as => 'mil211_enter_finding'
  put 'mil211s/:id/revisit_finding(.:format)' => 'mil211s#do_revisit_finding', :as => 'do_mil211_revisit_finding'
  get 'mil211s/:id/revisit_finding(.:format)' => 'mil211s#revisit_finding', :as => 'mil211_revisit_finding'
  put 'mil211s/:id/second_read(.:format)' => 'mil211s#do_second_read', :as => 'do_mil211_second_read'
  get 'mil211s/:id/second_read(.:format)' => 'mil211s#second_read', :as => 'mil211_second_read'
  put 'mil211s/:id/return_to_secondary(.:format)' => 'mil211s#do_return_to_secondary', :as => 'do_mil211_return_to_secondary'
  get 'mil211s/:id/return_to_secondary(.:format)' => 'mil211s#return_to_secondary', :as => 'mil211_return_to_secondary'
  put 'mil211s/:id/return_to_primary(.:format)' => 'mil211s#do_return_to_primary', :as => 'do_mil211_return_to_primary'
  get 'mil211s/:id/return_to_primary(.:format)' => 'mil211s#return_to_primary', :as => 'mil211_return_to_primary'
  put 'mil211s/:id/mark_complete(.:format)' => 'mil211s#do_mark_complete', :as => 'do_mil211_mark_complete'
  get 'mil211s/:id/mark_complete(.:format)' => 'mil211s#mark_complete', :as => 'mil211_mark_complete'
  put 'mil211s/:id/reopen_secondary(.:format)' => 'mil211s#do_reopen_secondary', :as => 'do_mil211_reopen_secondary'
  get 'mil211s/:id/reopen_secondary(.:format)' => 'mil211s#reopen_secondary', :as => 'mil211_reopen_secondary'
  put 'mil211s/:id/reopen_primary(.:format)' => 'mil211s#do_reopen_primary', :as => 'do_mil211_reopen_primary'
  get 'mil211s/:id/reopen_primary(.:format)' => 'mil211s#reopen_primary', :as => 'mil211_reopen_primary'

  # Resource routes for controller "mil211s"
  get 'mil211s/new(.:format)', :as => 'new_mil211'
  get 'mil211s/:id/edit(.:format)' => 'mil211s#edit', :as => 'edit_mil211'
  get 'mil211s/:id(.:format)' => 'mil211s#show', :as => 'mil211', :constraints => { :id => %r([^/.?]+) }
  post 'mil211s(.:format)' => 'mil211s#create', :as => 'create_mil211'
  put 'mil211s/:id(.:format)' => 'mil211s#update', :as => 'update_mil211', :constraints => { :id => %r([^/.?]+) }
  delete 'mil211s/:id(.:format)' => 'mil211s#destroy', :as => 'destroy_mil211', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4133s"
  post 'estd4133s/unstarted(.:format)' => 'estd4133s#do_unstarted', :as => 'do_estd4133_unstarted'
  get 'estd4133s/unstarted(.:format)' => 'estd4133s#unstarted', :as => 'estd4133_unstarted'
  put 'estd4133s/:id/enter_finding(.:format)' => 'estd4133s#do_enter_finding', :as => 'do_estd4133_enter_finding'
  get 'estd4133s/:id/enter_finding(.:format)' => 'estd4133s#enter_finding', :as => 'estd4133_enter_finding'
  put 'estd4133s/:id/revisit_finding(.:format)' => 'estd4133s#do_revisit_finding', :as => 'do_estd4133_revisit_finding'
  get 'estd4133s/:id/revisit_finding(.:format)' => 'estd4133s#revisit_finding', :as => 'estd4133_revisit_finding'
  put 'estd4133s/:id/second_read(.:format)' => 'estd4133s#do_second_read', :as => 'do_estd4133_second_read'
  get 'estd4133s/:id/second_read(.:format)' => 'estd4133s#second_read', :as => 'estd4133_second_read'
  put 'estd4133s/:id/return_to_secondary(.:format)' => 'estd4133s#do_return_to_secondary', :as => 'do_estd4133_return_to_secondary'
  get 'estd4133s/:id/return_to_secondary(.:format)' => 'estd4133s#return_to_secondary', :as => 'estd4133_return_to_secondary'
  put 'estd4133s/:id/return_to_primary(.:format)' => 'estd4133s#do_return_to_primary', :as => 'do_estd4133_return_to_primary'
  get 'estd4133s/:id/return_to_primary(.:format)' => 'estd4133s#return_to_primary', :as => 'estd4133_return_to_primary'
  put 'estd4133s/:id/mark_complete(.:format)' => 'estd4133s#do_mark_complete', :as => 'do_estd4133_mark_complete'
  get 'estd4133s/:id/mark_complete(.:format)' => 'estd4133s#mark_complete', :as => 'estd4133_mark_complete'
  put 'estd4133s/:id/reopen_secondary(.:format)' => 'estd4133s#do_reopen_secondary', :as => 'do_estd4133_reopen_secondary'
  get 'estd4133s/:id/reopen_secondary(.:format)' => 'estd4133s#reopen_secondary', :as => 'estd4133_reopen_secondary'
  put 'estd4133s/:id/reopen_primary(.:format)' => 'estd4133s#do_reopen_primary', :as => 'do_estd4133_reopen_primary'
  get 'estd4133s/:id/reopen_primary(.:format)' => 'estd4133s#reopen_primary', :as => 'estd4133_reopen_primary'

  # Resource routes for controller "estd4133s"
  get 'estd4133s/new(.:format)', :as => 'new_estd4133'
  get 'estd4133s/:id/edit(.:format)' => 'estd4133s#edit', :as => 'edit_estd4133'
  get 'estd4133s/:id(.:format)' => 'estd4133s#show', :as => 'estd4133', :constraints => { :id => %r([^/.?]+) }
  post 'estd4133s(.:format)' => 'estd4133s#create', :as => 'create_estd4133'
  put 'estd4133s/:id(.:format)' => 'estd4133s#update', :as => 'update_estd4133', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4133s/:id(.:format)' => 'estd4133s#destroy', :as => 'destroy_estd4133', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med112s"
  post 'med112s/unstarted(.:format)' => 'med112s#do_unstarted', :as => 'do_med112_unstarted'
  get 'med112s/unstarted(.:format)' => 'med112s#unstarted', :as => 'med112_unstarted'
  put 'med112s/:id/enter_finding(.:format)' => 'med112s#do_enter_finding', :as => 'do_med112_enter_finding'
  get 'med112s/:id/enter_finding(.:format)' => 'med112s#enter_finding', :as => 'med112_enter_finding'
  put 'med112s/:id/revisit_finding(.:format)' => 'med112s#do_revisit_finding', :as => 'do_med112_revisit_finding'
  get 'med112s/:id/revisit_finding(.:format)' => 'med112s#revisit_finding', :as => 'med112_revisit_finding'
  put 'med112s/:id/second_read(.:format)' => 'med112s#do_second_read', :as => 'do_med112_second_read'
  get 'med112s/:id/second_read(.:format)' => 'med112s#second_read', :as => 'med112_second_read'
  put 'med112s/:id/return_to_secondary(.:format)' => 'med112s#do_return_to_secondary', :as => 'do_med112_return_to_secondary'
  get 'med112s/:id/return_to_secondary(.:format)' => 'med112s#return_to_secondary', :as => 'med112_return_to_secondary'
  put 'med112s/:id/return_to_primary(.:format)' => 'med112s#do_return_to_primary', :as => 'do_med112_return_to_primary'
  get 'med112s/:id/return_to_primary(.:format)' => 'med112s#return_to_primary', :as => 'med112_return_to_primary'
  put 'med112s/:id/mark_complete(.:format)' => 'med112s#do_mark_complete', :as => 'do_med112_mark_complete'
  get 'med112s/:id/mark_complete(.:format)' => 'med112s#mark_complete', :as => 'med112_mark_complete'
  put 'med112s/:id/reopen_secondary(.:format)' => 'med112s#do_reopen_secondary', :as => 'do_med112_reopen_secondary'
  get 'med112s/:id/reopen_secondary(.:format)' => 'med112s#reopen_secondary', :as => 'med112_reopen_secondary'
  put 'med112s/:id/reopen_primary(.:format)' => 'med112s#do_reopen_primary', :as => 'do_med112_reopen_primary'
  get 'med112s/:id/reopen_primary(.:format)' => 'med112s#reopen_primary', :as => 'med112_reopen_primary'

  # Resource routes for controller "med112s"
  get 'med112s/new(.:format)', :as => 'new_med112'
  get 'med112s/:id/edit(.:format)' => 'med112s#edit', :as => 'edit_med112'
  get 'med112s/:id(.:format)' => 'med112s#show', :as => 'med112', :constraints => { :id => %r([^/.?]+) }
  post 'med112s(.:format)' => 'med112s#create', :as => 'create_med112'
  put 'med112s/:id(.:format)' => 'med112s#update', :as => 'update_med112', :constraints => { :id => %r([^/.?]+) }
  delete 'med112s/:id(.:format)' => 'med112s#destroy', :as => 'destroy_med112', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil331s"
  post 'mil331s/unstarted(.:format)' => 'mil331s#do_unstarted', :as => 'do_mil331_unstarted'
  get 'mil331s/unstarted(.:format)' => 'mil331s#unstarted', :as => 'mil331_unstarted'
  put 'mil331s/:id/enter_finding(.:format)' => 'mil331s#do_enter_finding', :as => 'do_mil331_enter_finding'
  get 'mil331s/:id/enter_finding(.:format)' => 'mil331s#enter_finding', :as => 'mil331_enter_finding'
  put 'mil331s/:id/revisit_finding(.:format)' => 'mil331s#do_revisit_finding', :as => 'do_mil331_revisit_finding'
  get 'mil331s/:id/revisit_finding(.:format)' => 'mil331s#revisit_finding', :as => 'mil331_revisit_finding'
  put 'mil331s/:id/second_read(.:format)' => 'mil331s#do_second_read', :as => 'do_mil331_second_read'
  get 'mil331s/:id/second_read(.:format)' => 'mil331s#second_read', :as => 'mil331_second_read'
  put 'mil331s/:id/return_to_secondary(.:format)' => 'mil331s#do_return_to_secondary', :as => 'do_mil331_return_to_secondary'
  get 'mil331s/:id/return_to_secondary(.:format)' => 'mil331s#return_to_secondary', :as => 'mil331_return_to_secondary'
  put 'mil331s/:id/return_to_primary(.:format)' => 'mil331s#do_return_to_primary', :as => 'do_mil331_return_to_primary'
  get 'mil331s/:id/return_to_primary(.:format)' => 'mil331s#return_to_primary', :as => 'mil331_return_to_primary'
  put 'mil331s/:id/mark_complete(.:format)' => 'mil331s#do_mark_complete', :as => 'do_mil331_mark_complete'
  get 'mil331s/:id/mark_complete(.:format)' => 'mil331s#mark_complete', :as => 'mil331_mark_complete'
  put 'mil331s/:id/reopen_secondary(.:format)' => 'mil331s#do_reopen_secondary', :as => 'do_mil331_reopen_secondary'
  get 'mil331s/:id/reopen_secondary(.:format)' => 'mil331s#reopen_secondary', :as => 'mil331_reopen_secondary'
  put 'mil331s/:id/reopen_primary(.:format)' => 'mil331s#do_reopen_primary', :as => 'do_mil331_reopen_primary'
  get 'mil331s/:id/reopen_primary(.:format)' => 'mil331s#reopen_primary', :as => 'mil331_reopen_primary'

  # Resource routes for controller "mil331s"
  get 'mil331s/new(.:format)', :as => 'new_mil331'
  get 'mil331s/:id/edit(.:format)' => 'mil331s#edit', :as => 'edit_mil331'
  get 'mil331s/:id(.:format)' => 'mil331s#show', :as => 'mil331', :constraints => { :id => %r([^/.?]+) }
  post 'mil331s(.:format)' => 'mil331s#create', :as => 'create_mil331'
  put 'mil331s/:id(.:format)' => 'mil331s#update', :as => 'update_mil331', :constraints => { :id => %r([^/.?]+) }
  delete 'mil331s/:id(.:format)' => 'mil331s#destroy', :as => 'destroy_mil331', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd46324s"
  post 'estd46324s/unstarted(.:format)' => 'estd46324s#do_unstarted', :as => 'do_estd46324_unstarted'
  get 'estd46324s/unstarted(.:format)' => 'estd46324s#unstarted', :as => 'estd46324_unstarted'
  put 'estd46324s/:id/enter_finding(.:format)' => 'estd46324s#do_enter_finding', :as => 'do_estd46324_enter_finding'
  get 'estd46324s/:id/enter_finding(.:format)' => 'estd46324s#enter_finding', :as => 'estd46324_enter_finding'
  put 'estd46324s/:id/revisit_finding(.:format)' => 'estd46324s#do_revisit_finding', :as => 'do_estd46324_revisit_finding'
  get 'estd46324s/:id/revisit_finding(.:format)' => 'estd46324s#revisit_finding', :as => 'estd46324_revisit_finding'
  put 'estd46324s/:id/second_read(.:format)' => 'estd46324s#do_second_read', :as => 'do_estd46324_second_read'
  get 'estd46324s/:id/second_read(.:format)' => 'estd46324s#second_read', :as => 'estd46324_second_read'
  put 'estd46324s/:id/return_to_secondary(.:format)' => 'estd46324s#do_return_to_secondary', :as => 'do_estd46324_return_to_secondary'
  get 'estd46324s/:id/return_to_secondary(.:format)' => 'estd46324s#return_to_secondary', :as => 'estd46324_return_to_secondary'
  put 'estd46324s/:id/return_to_primary(.:format)' => 'estd46324s#do_return_to_primary', :as => 'do_estd46324_return_to_primary'
  get 'estd46324s/:id/return_to_primary(.:format)' => 'estd46324s#return_to_primary', :as => 'estd46324_return_to_primary'
  put 'estd46324s/:id/mark_complete(.:format)' => 'estd46324s#do_mark_complete', :as => 'do_estd46324_mark_complete'
  get 'estd46324s/:id/mark_complete(.:format)' => 'estd46324s#mark_complete', :as => 'estd46324_mark_complete'
  put 'estd46324s/:id/reopen_secondary(.:format)' => 'estd46324s#do_reopen_secondary', :as => 'do_estd46324_reopen_secondary'
  get 'estd46324s/:id/reopen_secondary(.:format)' => 'estd46324s#reopen_secondary', :as => 'estd46324_reopen_secondary'
  put 'estd46324s/:id/reopen_primary(.:format)' => 'estd46324s#do_reopen_primary', :as => 'do_estd46324_reopen_primary'
  get 'estd46324s/:id/reopen_primary(.:format)' => 'estd46324s#reopen_primary', :as => 'estd46324_reopen_primary'

  # Resource routes for controller "estd46324s"
  get 'estd46324s/new(.:format)', :as => 'new_estd46324'
  get 'estd46324s/:id/edit(.:format)' => 'estd46324s#edit', :as => 'edit_estd46324'
  get 'estd46324s/:id(.:format)' => 'estd46324s#show', :as => 'estd46324', :constraints => { :id => %r([^/.?]+) }
  post 'estd46324s(.:format)' => 'estd46324s#create', :as => 'create_estd46324'
  put 'estd46324s/:id(.:format)' => 'estd46324s#update', :as => 'update_estd46324', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46324s/:id(.:format)' => 'estd46324s#destroy', :as => 'destroy_estd46324', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd321s"
  post 'estd321s/unstarted(.:format)' => 'estd321s#do_unstarted', :as => 'do_estd321_unstarted'
  get 'estd321s/unstarted(.:format)' => 'estd321s#unstarted', :as => 'estd321_unstarted'
  put 'estd321s/:id/enter_finding(.:format)' => 'estd321s#do_enter_finding', :as => 'do_estd321_enter_finding'
  get 'estd321s/:id/enter_finding(.:format)' => 'estd321s#enter_finding', :as => 'estd321_enter_finding'
  put 'estd321s/:id/revisit_finding(.:format)' => 'estd321s#do_revisit_finding', :as => 'do_estd321_revisit_finding'
  get 'estd321s/:id/revisit_finding(.:format)' => 'estd321s#revisit_finding', :as => 'estd321_revisit_finding'
  put 'estd321s/:id/second_read(.:format)' => 'estd321s#do_second_read', :as => 'do_estd321_second_read'
  get 'estd321s/:id/second_read(.:format)' => 'estd321s#second_read', :as => 'estd321_second_read'
  put 'estd321s/:id/return_to_secondary(.:format)' => 'estd321s#do_return_to_secondary', :as => 'do_estd321_return_to_secondary'
  get 'estd321s/:id/return_to_secondary(.:format)' => 'estd321s#return_to_secondary', :as => 'estd321_return_to_secondary'
  put 'estd321s/:id/return_to_primary(.:format)' => 'estd321s#do_return_to_primary', :as => 'do_estd321_return_to_primary'
  get 'estd321s/:id/return_to_primary(.:format)' => 'estd321s#return_to_primary', :as => 'estd321_return_to_primary'
  put 'estd321s/:id/mark_complete(.:format)' => 'estd321s#do_mark_complete', :as => 'do_estd321_mark_complete'
  get 'estd321s/:id/mark_complete(.:format)' => 'estd321s#mark_complete', :as => 'estd321_mark_complete'
  put 'estd321s/:id/reopen_secondary(.:format)' => 'estd321s#do_reopen_secondary', :as => 'do_estd321_reopen_secondary'
  get 'estd321s/:id/reopen_secondary(.:format)' => 'estd321s#reopen_secondary', :as => 'estd321_reopen_secondary'
  put 'estd321s/:id/reopen_primary(.:format)' => 'estd321s#do_reopen_primary', :as => 'do_estd321_reopen_primary'
  get 'estd321s/:id/reopen_primary(.:format)' => 'estd321s#reopen_primary', :as => 'estd321_reopen_primary'

  # Resource routes for controller "estd321s"
  get 'estd321s/new(.:format)', :as => 'new_estd321'
  get 'estd321s/:id/edit(.:format)' => 'estd321s#edit', :as => 'edit_estd321'
  get 'estd321s/:id(.:format)' => 'estd321s#show', :as => 'estd321', :constraints => { :id => %r([^/.?]+) }
  post 'estd321s(.:format)' => 'estd321s#create', :as => 'create_estd321'
  put 'estd321s/:id(.:format)' => 'estd321s#update', :as => 'update_estd321', :constraints => { :id => %r([^/.?]+) }
  delete 'estd321s/:id(.:format)' => 'estd321s#destroy', :as => 'destroy_estd321', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil724s"
  post 'mil724s/unstarted(.:format)' => 'mil724s#do_unstarted', :as => 'do_mil724_unstarted'
  get 'mil724s/unstarted(.:format)' => 'mil724s#unstarted', :as => 'mil724_unstarted'
  put 'mil724s/:id/enter_finding(.:format)' => 'mil724s#do_enter_finding', :as => 'do_mil724_enter_finding'
  get 'mil724s/:id/enter_finding(.:format)' => 'mil724s#enter_finding', :as => 'mil724_enter_finding'
  put 'mil724s/:id/revisit_finding(.:format)' => 'mil724s#do_revisit_finding', :as => 'do_mil724_revisit_finding'
  get 'mil724s/:id/revisit_finding(.:format)' => 'mil724s#revisit_finding', :as => 'mil724_revisit_finding'
  put 'mil724s/:id/second_read(.:format)' => 'mil724s#do_second_read', :as => 'do_mil724_second_read'
  get 'mil724s/:id/second_read(.:format)' => 'mil724s#second_read', :as => 'mil724_second_read'
  put 'mil724s/:id/return_to_secondary(.:format)' => 'mil724s#do_return_to_secondary', :as => 'do_mil724_return_to_secondary'
  get 'mil724s/:id/return_to_secondary(.:format)' => 'mil724s#return_to_secondary', :as => 'mil724_return_to_secondary'
  put 'mil724s/:id/return_to_primary(.:format)' => 'mil724s#do_return_to_primary', :as => 'do_mil724_return_to_primary'
  get 'mil724s/:id/return_to_primary(.:format)' => 'mil724s#return_to_primary', :as => 'mil724_return_to_primary'
  put 'mil724s/:id/mark_complete(.:format)' => 'mil724s#do_mark_complete', :as => 'do_mil724_mark_complete'
  get 'mil724s/:id/mark_complete(.:format)' => 'mil724s#mark_complete', :as => 'mil724_mark_complete'
  put 'mil724s/:id/reopen_secondary(.:format)' => 'mil724s#do_reopen_secondary', :as => 'do_mil724_reopen_secondary'
  get 'mil724s/:id/reopen_secondary(.:format)' => 'mil724s#reopen_secondary', :as => 'mil724_reopen_secondary'
  put 'mil724s/:id/reopen_primary(.:format)' => 'mil724s#do_reopen_primary', :as => 'do_mil724_reopen_primary'
  get 'mil724s/:id/reopen_primary(.:format)' => 'mil724s#reopen_primary', :as => 'mil724_reopen_primary'

  # Resource routes for controller "mil724s"
  get 'mil724s/new(.:format)', :as => 'new_mil724'
  get 'mil724s/:id/edit(.:format)' => 'mil724s#edit', :as => 'edit_mil724'
  get 'mil724s/:id(.:format)' => 'mil724s#show', :as => 'mil724', :constraints => { :id => %r([^/.?]+) }
  post 'mil724s(.:format)' => 'mil724s#create', :as => 'create_mil724'
  put 'mil724s/:id(.:format)' => 'mil724s#update', :as => 'update_mil724', :constraints => { :id => %r([^/.?]+) }
  delete 'mil724s/:id(.:format)' => 'mil724s#destroy', :as => 'destroy_mil724', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil111s"
  post 'mil111s/unstarted(.:format)' => 'mil111s#do_unstarted', :as => 'do_mil111_unstarted'
  get 'mil111s/unstarted(.:format)' => 'mil111s#unstarted', :as => 'mil111_unstarted'
  put 'mil111s/:id/enter_finding(.:format)' => 'mil111s#do_enter_finding', :as => 'do_mil111_enter_finding'
  get 'mil111s/:id/enter_finding(.:format)' => 'mil111s#enter_finding', :as => 'mil111_enter_finding'
  put 'mil111s/:id/revisit_finding(.:format)' => 'mil111s#do_revisit_finding', :as => 'do_mil111_revisit_finding'
  get 'mil111s/:id/revisit_finding(.:format)' => 'mil111s#revisit_finding', :as => 'mil111_revisit_finding'
  put 'mil111s/:id/second_read(.:format)' => 'mil111s#do_second_read', :as => 'do_mil111_second_read'
  get 'mil111s/:id/second_read(.:format)' => 'mil111s#second_read', :as => 'mil111_second_read'
  put 'mil111s/:id/return_to_secondary(.:format)' => 'mil111s#do_return_to_secondary', :as => 'do_mil111_return_to_secondary'
  get 'mil111s/:id/return_to_secondary(.:format)' => 'mil111s#return_to_secondary', :as => 'mil111_return_to_secondary'
  put 'mil111s/:id/return_to_primary(.:format)' => 'mil111s#do_return_to_primary', :as => 'do_mil111_return_to_primary'
  get 'mil111s/:id/return_to_primary(.:format)' => 'mil111s#return_to_primary', :as => 'mil111_return_to_primary'
  put 'mil111s/:id/mark_complete(.:format)' => 'mil111s#do_mark_complete', :as => 'do_mil111_mark_complete'
  get 'mil111s/:id/mark_complete(.:format)' => 'mil111s#mark_complete', :as => 'mil111_mark_complete'
  put 'mil111s/:id/reopen_secondary(.:format)' => 'mil111s#do_reopen_secondary', :as => 'do_mil111_reopen_secondary'
  get 'mil111s/:id/reopen_secondary(.:format)' => 'mil111s#reopen_secondary', :as => 'mil111_reopen_secondary'
  put 'mil111s/:id/reopen_primary(.:format)' => 'mil111s#do_reopen_primary', :as => 'do_mil111_reopen_primary'
  get 'mil111s/:id/reopen_primary(.:format)' => 'mil111s#reopen_primary', :as => 'mil111_reopen_primary'

  # Resource routes for controller "mil111s"
  get 'mil111s/new(.:format)', :as => 'new_mil111'
  get 'mil111s/:id/edit(.:format)' => 'mil111s#edit', :as => 'edit_mil111'
  get 'mil111s/:id(.:format)' => 'mil111s#show', :as => 'mil111', :constraints => { :id => %r([^/.?]+) }
  post 'mil111s(.:format)' => 'mil111s#create', :as => 'create_mil111'
  put 'mil111s/:id(.:format)' => 'mil111s#update', :as => 'update_mil111', :constraints => { :id => %r([^/.?]+) }
  delete 'mil111s/:id(.:format)' => 'mil111s#destroy', :as => 'destroy_mil111', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd432s"
  post 'estd432s/unstarted(.:format)' => 'estd432s#do_unstarted', :as => 'do_estd432_unstarted'
  get 'estd432s/unstarted(.:format)' => 'estd432s#unstarted', :as => 'estd432_unstarted'
  put 'estd432s/:id/enter_finding(.:format)' => 'estd432s#do_enter_finding', :as => 'do_estd432_enter_finding'
  get 'estd432s/:id/enter_finding(.:format)' => 'estd432s#enter_finding', :as => 'estd432_enter_finding'
  put 'estd432s/:id/revisit_finding(.:format)' => 'estd432s#do_revisit_finding', :as => 'do_estd432_revisit_finding'
  get 'estd432s/:id/revisit_finding(.:format)' => 'estd432s#revisit_finding', :as => 'estd432_revisit_finding'
  put 'estd432s/:id/second_read(.:format)' => 'estd432s#do_second_read', :as => 'do_estd432_second_read'
  get 'estd432s/:id/second_read(.:format)' => 'estd432s#second_read', :as => 'estd432_second_read'
  put 'estd432s/:id/return_to_secondary(.:format)' => 'estd432s#do_return_to_secondary', :as => 'do_estd432_return_to_secondary'
  get 'estd432s/:id/return_to_secondary(.:format)' => 'estd432s#return_to_secondary', :as => 'estd432_return_to_secondary'
  put 'estd432s/:id/return_to_primary(.:format)' => 'estd432s#do_return_to_primary', :as => 'do_estd432_return_to_primary'
  get 'estd432s/:id/return_to_primary(.:format)' => 'estd432s#return_to_primary', :as => 'estd432_return_to_primary'
  put 'estd432s/:id/mark_complete(.:format)' => 'estd432s#do_mark_complete', :as => 'do_estd432_mark_complete'
  get 'estd432s/:id/mark_complete(.:format)' => 'estd432s#mark_complete', :as => 'estd432_mark_complete'
  put 'estd432s/:id/reopen_secondary(.:format)' => 'estd432s#do_reopen_secondary', :as => 'do_estd432_reopen_secondary'
  get 'estd432s/:id/reopen_secondary(.:format)' => 'estd432s#reopen_secondary', :as => 'estd432_reopen_secondary'
  put 'estd432s/:id/reopen_primary(.:format)' => 'estd432s#do_reopen_primary', :as => 'do_estd432_reopen_primary'
  get 'estd432s/:id/reopen_primary(.:format)' => 'estd432s#reopen_primary', :as => 'estd432_reopen_primary'

  # Resource routes for controller "estd432s"
  get 'estd432s/new(.:format)', :as => 'new_estd432'
  get 'estd432s/:id/edit(.:format)' => 'estd432s#edit', :as => 'edit_estd432'
  get 'estd432s/:id(.:format)' => 'estd432s#show', :as => 'estd432', :constraints => { :id => %r([^/.?]+) }
  post 'estd432s(.:format)' => 'estd432s#create', :as => 'create_estd432'
  put 'estd432s/:id(.:format)' => 'estd432s#update', :as => 'update_estd432', :constraints => { :id => %r([^/.?]+) }
  delete 'estd432s/:id(.:format)' => 'estd432s#destroy', :as => 'destroy_estd432', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med43s"
  post 'med43s/unstarted(.:format)' => 'med43s#do_unstarted', :as => 'do_med43_unstarted'
  get 'med43s/unstarted(.:format)' => 'med43s#unstarted', :as => 'med43_unstarted'
  put 'med43s/:id/enter_finding(.:format)' => 'med43s#do_enter_finding', :as => 'do_med43_enter_finding'
  get 'med43s/:id/enter_finding(.:format)' => 'med43s#enter_finding', :as => 'med43_enter_finding'
  put 'med43s/:id/revisit_finding(.:format)' => 'med43s#do_revisit_finding', :as => 'do_med43_revisit_finding'
  get 'med43s/:id/revisit_finding(.:format)' => 'med43s#revisit_finding', :as => 'med43_revisit_finding'
  put 'med43s/:id/second_read(.:format)' => 'med43s#do_second_read', :as => 'do_med43_second_read'
  get 'med43s/:id/second_read(.:format)' => 'med43s#second_read', :as => 'med43_second_read'
  put 'med43s/:id/return_to_secondary(.:format)' => 'med43s#do_return_to_secondary', :as => 'do_med43_return_to_secondary'
  get 'med43s/:id/return_to_secondary(.:format)' => 'med43s#return_to_secondary', :as => 'med43_return_to_secondary'
  put 'med43s/:id/return_to_primary(.:format)' => 'med43s#do_return_to_primary', :as => 'do_med43_return_to_primary'
  get 'med43s/:id/return_to_primary(.:format)' => 'med43s#return_to_primary', :as => 'med43_return_to_primary'
  put 'med43s/:id/mark_complete(.:format)' => 'med43s#do_mark_complete', :as => 'do_med43_mark_complete'
  get 'med43s/:id/mark_complete(.:format)' => 'med43s#mark_complete', :as => 'med43_mark_complete'
  put 'med43s/:id/reopen_secondary(.:format)' => 'med43s#do_reopen_secondary', :as => 'do_med43_reopen_secondary'
  get 'med43s/:id/reopen_secondary(.:format)' => 'med43s#reopen_secondary', :as => 'med43_reopen_secondary'
  put 'med43s/:id/reopen_primary(.:format)' => 'med43s#do_reopen_primary', :as => 'do_med43_reopen_primary'
  get 'med43s/:id/reopen_primary(.:format)' => 'med43s#reopen_primary', :as => 'med43_reopen_primary'

  # Resource routes for controller "med43s"
  get 'med43s/new(.:format)', :as => 'new_med43'
  get 'med43s/:id/edit(.:format)' => 'med43s#edit', :as => 'edit_med43'
  get 'med43s/:id(.:format)' => 'med43s#show', :as => 'med43', :constraints => { :id => %r([^/.?]+) }
  post 'med43s(.:format)' => 'med43s#create', :as => 'create_med43'
  put 'med43s/:id(.:format)' => 'med43s#update', :as => 'update_med43', :constraints => { :id => %r([^/.?]+) }
  delete 'med43s/:id(.:format)' => 'med43s#destroy', :as => 'destroy_med43', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med55s"
  post 'med55s/unstarted(.:format)' => 'med55s#do_unstarted', :as => 'do_med55_unstarted'
  get 'med55s/unstarted(.:format)' => 'med55s#unstarted', :as => 'med55_unstarted'
  put 'med55s/:id/enter_finding(.:format)' => 'med55s#do_enter_finding', :as => 'do_med55_enter_finding'
  get 'med55s/:id/enter_finding(.:format)' => 'med55s#enter_finding', :as => 'med55_enter_finding'
  put 'med55s/:id/revisit_finding(.:format)' => 'med55s#do_revisit_finding', :as => 'do_med55_revisit_finding'
  get 'med55s/:id/revisit_finding(.:format)' => 'med55s#revisit_finding', :as => 'med55_revisit_finding'
  put 'med55s/:id/second_read(.:format)' => 'med55s#do_second_read', :as => 'do_med55_second_read'
  get 'med55s/:id/second_read(.:format)' => 'med55s#second_read', :as => 'med55_second_read'
  put 'med55s/:id/return_to_secondary(.:format)' => 'med55s#do_return_to_secondary', :as => 'do_med55_return_to_secondary'
  get 'med55s/:id/return_to_secondary(.:format)' => 'med55s#return_to_secondary', :as => 'med55_return_to_secondary'
  put 'med55s/:id/return_to_primary(.:format)' => 'med55s#do_return_to_primary', :as => 'do_med55_return_to_primary'
  get 'med55s/:id/return_to_primary(.:format)' => 'med55s#return_to_primary', :as => 'med55_return_to_primary'
  put 'med55s/:id/mark_complete(.:format)' => 'med55s#do_mark_complete', :as => 'do_med55_mark_complete'
  get 'med55s/:id/mark_complete(.:format)' => 'med55s#mark_complete', :as => 'med55_mark_complete'
  put 'med55s/:id/reopen_secondary(.:format)' => 'med55s#do_reopen_secondary', :as => 'do_med55_reopen_secondary'
  get 'med55s/:id/reopen_secondary(.:format)' => 'med55s#reopen_secondary', :as => 'med55_reopen_secondary'
  put 'med55s/:id/reopen_primary(.:format)' => 'med55s#do_reopen_primary', :as => 'do_med55_reopen_primary'
  get 'med55s/:id/reopen_primary(.:format)' => 'med55s#reopen_primary', :as => 'med55_reopen_primary'

  # Resource routes for controller "med55s"
  get 'med55s/new(.:format)', :as => 'new_med55'
  get 'med55s/:id/edit(.:format)' => 'med55s#edit', :as => 'edit_med55'
  get 'med55s/:id(.:format)' => 'med55s#show', :as => 'med55', :constraints => { :id => %r([^/.?]+) }
  post 'med55s(.:format)' => 'med55s#create', :as => 'create_med55'
  put 'med55s/:id(.:format)' => 'med55s#update', :as => 'update_med55', :constraints => { :id => %r([^/.?]+) }
  delete 'med55s/:id(.:format)' => 'med55s#destroy', :as => 'destroy_med55', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4143s"
  post 'estd4143s/unstarted(.:format)' => 'estd4143s#do_unstarted', :as => 'do_estd4143_unstarted'
  get 'estd4143s/unstarted(.:format)' => 'estd4143s#unstarted', :as => 'estd4143_unstarted'
  put 'estd4143s/:id/enter_finding(.:format)' => 'estd4143s#do_enter_finding', :as => 'do_estd4143_enter_finding'
  get 'estd4143s/:id/enter_finding(.:format)' => 'estd4143s#enter_finding', :as => 'estd4143_enter_finding'
  put 'estd4143s/:id/revisit_finding(.:format)' => 'estd4143s#do_revisit_finding', :as => 'do_estd4143_revisit_finding'
  get 'estd4143s/:id/revisit_finding(.:format)' => 'estd4143s#revisit_finding', :as => 'estd4143_revisit_finding'
  put 'estd4143s/:id/second_read(.:format)' => 'estd4143s#do_second_read', :as => 'do_estd4143_second_read'
  get 'estd4143s/:id/second_read(.:format)' => 'estd4143s#second_read', :as => 'estd4143_second_read'
  put 'estd4143s/:id/return_to_secondary(.:format)' => 'estd4143s#do_return_to_secondary', :as => 'do_estd4143_return_to_secondary'
  get 'estd4143s/:id/return_to_secondary(.:format)' => 'estd4143s#return_to_secondary', :as => 'estd4143_return_to_secondary'
  put 'estd4143s/:id/return_to_primary(.:format)' => 'estd4143s#do_return_to_primary', :as => 'do_estd4143_return_to_primary'
  get 'estd4143s/:id/return_to_primary(.:format)' => 'estd4143s#return_to_primary', :as => 'estd4143_return_to_primary'
  put 'estd4143s/:id/mark_complete(.:format)' => 'estd4143s#do_mark_complete', :as => 'do_estd4143_mark_complete'
  get 'estd4143s/:id/mark_complete(.:format)' => 'estd4143s#mark_complete', :as => 'estd4143_mark_complete'
  put 'estd4143s/:id/reopen_secondary(.:format)' => 'estd4143s#do_reopen_secondary', :as => 'do_estd4143_reopen_secondary'
  get 'estd4143s/:id/reopen_secondary(.:format)' => 'estd4143s#reopen_secondary', :as => 'estd4143_reopen_secondary'
  put 'estd4143s/:id/reopen_primary(.:format)' => 'estd4143s#do_reopen_primary', :as => 'do_estd4143_reopen_primary'
  get 'estd4143s/:id/reopen_primary(.:format)' => 'estd4143s#reopen_primary', :as => 'estd4143_reopen_primary'

  # Resource routes for controller "estd4143s"
  get 'estd4143s/new(.:format)', :as => 'new_estd4143'
  get 'estd4143s/:id/edit(.:format)' => 'estd4143s#edit', :as => 'edit_estd4143'
  get 'estd4143s/:id(.:format)' => 'estd4143s#show', :as => 'estd4143', :constraints => { :id => %r([^/.?]+) }
  post 'estd4143s(.:format)' => 'estd4143s#create', :as => 'create_estd4143'
  put 'estd4143s/:id(.:format)' => 'estd4143s#update', :as => 'update_estd4143', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4143s/:id(.:format)' => 'estd4143s#destroy', :as => 'destroy_estd4143', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd452s"
  post 'estd452s/unstarted(.:format)' => 'estd452s#do_unstarted', :as => 'do_estd452_unstarted'
  get 'estd452s/unstarted(.:format)' => 'estd452s#unstarted', :as => 'estd452_unstarted'
  put 'estd452s/:id/enter_finding(.:format)' => 'estd452s#do_enter_finding', :as => 'do_estd452_enter_finding'
  get 'estd452s/:id/enter_finding(.:format)' => 'estd452s#enter_finding', :as => 'estd452_enter_finding'
  put 'estd452s/:id/revisit_finding(.:format)' => 'estd452s#do_revisit_finding', :as => 'do_estd452_revisit_finding'
  get 'estd452s/:id/revisit_finding(.:format)' => 'estd452s#revisit_finding', :as => 'estd452_revisit_finding'
  put 'estd452s/:id/second_read(.:format)' => 'estd452s#do_second_read', :as => 'do_estd452_second_read'
  get 'estd452s/:id/second_read(.:format)' => 'estd452s#second_read', :as => 'estd452_second_read'
  put 'estd452s/:id/return_to_secondary(.:format)' => 'estd452s#do_return_to_secondary', :as => 'do_estd452_return_to_secondary'
  get 'estd452s/:id/return_to_secondary(.:format)' => 'estd452s#return_to_secondary', :as => 'estd452_return_to_secondary'
  put 'estd452s/:id/return_to_primary(.:format)' => 'estd452s#do_return_to_primary', :as => 'do_estd452_return_to_primary'
  get 'estd452s/:id/return_to_primary(.:format)' => 'estd452s#return_to_primary', :as => 'estd452_return_to_primary'
  put 'estd452s/:id/mark_complete(.:format)' => 'estd452s#do_mark_complete', :as => 'do_estd452_mark_complete'
  get 'estd452s/:id/mark_complete(.:format)' => 'estd452s#mark_complete', :as => 'estd452_mark_complete'
  put 'estd452s/:id/reopen_secondary(.:format)' => 'estd452s#do_reopen_secondary', :as => 'do_estd452_reopen_secondary'
  get 'estd452s/:id/reopen_secondary(.:format)' => 'estd452s#reopen_secondary', :as => 'estd452_reopen_secondary'
  put 'estd452s/:id/reopen_primary(.:format)' => 'estd452s#do_reopen_primary', :as => 'do_estd452_reopen_primary'
  get 'estd452s/:id/reopen_primary(.:format)' => 'estd452s#reopen_primary', :as => 'estd452_reopen_primary'

  # Resource routes for controller "estd452s"
  get 'estd452s/new(.:format)', :as => 'new_estd452'
  get 'estd452s/:id/edit(.:format)' => 'estd452s#edit', :as => 'edit_estd452'
  get 'estd452s/:id(.:format)' => 'estd452s#show', :as => 'estd452', :constraints => { :id => %r([^/.?]+) }
  post 'estd452s(.:format)' => 'estd452s#create', :as => 'create_estd452'
  put 'estd452s/:id(.:format)' => 'estd452s#update', :as => 'update_estd452', :constraints => { :id => %r([^/.?]+) }
  delete 'estd452s/:id(.:format)' => 'estd452s#destroy', :as => 'destroy_estd452', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd471s"
  post 'estd471s/unstarted(.:format)' => 'estd471s#do_unstarted', :as => 'do_estd471_unstarted'
  get 'estd471s/unstarted(.:format)' => 'estd471s#unstarted', :as => 'estd471_unstarted'
  put 'estd471s/:id/enter_finding(.:format)' => 'estd471s#do_enter_finding', :as => 'do_estd471_enter_finding'
  get 'estd471s/:id/enter_finding(.:format)' => 'estd471s#enter_finding', :as => 'estd471_enter_finding'
  put 'estd471s/:id/revisit_finding(.:format)' => 'estd471s#do_revisit_finding', :as => 'do_estd471_revisit_finding'
  get 'estd471s/:id/revisit_finding(.:format)' => 'estd471s#revisit_finding', :as => 'estd471_revisit_finding'
  put 'estd471s/:id/second_read(.:format)' => 'estd471s#do_second_read', :as => 'do_estd471_second_read'
  get 'estd471s/:id/second_read(.:format)' => 'estd471s#second_read', :as => 'estd471_second_read'
  put 'estd471s/:id/return_to_secondary(.:format)' => 'estd471s#do_return_to_secondary', :as => 'do_estd471_return_to_secondary'
  get 'estd471s/:id/return_to_secondary(.:format)' => 'estd471s#return_to_secondary', :as => 'estd471_return_to_secondary'
  put 'estd471s/:id/return_to_primary(.:format)' => 'estd471s#do_return_to_primary', :as => 'do_estd471_return_to_primary'
  get 'estd471s/:id/return_to_primary(.:format)' => 'estd471s#return_to_primary', :as => 'estd471_return_to_primary'
  put 'estd471s/:id/mark_complete(.:format)' => 'estd471s#do_mark_complete', :as => 'do_estd471_mark_complete'
  get 'estd471s/:id/mark_complete(.:format)' => 'estd471s#mark_complete', :as => 'estd471_mark_complete'
  put 'estd471s/:id/reopen_secondary(.:format)' => 'estd471s#do_reopen_secondary', :as => 'do_estd471_reopen_secondary'
  get 'estd471s/:id/reopen_secondary(.:format)' => 'estd471s#reopen_secondary', :as => 'estd471_reopen_secondary'
  put 'estd471s/:id/reopen_primary(.:format)' => 'estd471s#do_reopen_primary', :as => 'do_estd471_reopen_primary'
  get 'estd471s/:id/reopen_primary(.:format)' => 'estd471s#reopen_primary', :as => 'estd471_reopen_primary'

  # Resource routes for controller "estd471s"
  get 'estd471s/new(.:format)', :as => 'new_estd471'
  get 'estd471s/:id/edit(.:format)' => 'estd471s#edit', :as => 'edit_estd471'
  get 'estd471s/:id(.:format)' => 'estd471s#show', :as => 'estd471', :constraints => { :id => %r([^/.?]+) }
  post 'estd471s(.:format)' => 'estd471s#create', :as => 'create_estd471'
  put 'estd471s/:id(.:format)' => 'estd471s#update', :as => 'update_estd471', :constraints => { :id => %r([^/.?]+) }
  delete 'estd471s/:id(.:format)' => 'estd471s#destroy', :as => 'destroy_estd471', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil131s"
  post 'mil131s/unstarted(.:format)' => 'mil131s#do_unstarted', :as => 'do_mil131_unstarted'
  get 'mil131s/unstarted(.:format)' => 'mil131s#unstarted', :as => 'mil131_unstarted'
  put 'mil131s/:id/enter_finding(.:format)' => 'mil131s#do_enter_finding', :as => 'do_mil131_enter_finding'
  get 'mil131s/:id/enter_finding(.:format)' => 'mil131s#enter_finding', :as => 'mil131_enter_finding'
  put 'mil131s/:id/revisit_finding(.:format)' => 'mil131s#do_revisit_finding', :as => 'do_mil131_revisit_finding'
  get 'mil131s/:id/revisit_finding(.:format)' => 'mil131s#revisit_finding', :as => 'mil131_revisit_finding'
  put 'mil131s/:id/second_read(.:format)' => 'mil131s#do_second_read', :as => 'do_mil131_second_read'
  get 'mil131s/:id/second_read(.:format)' => 'mil131s#second_read', :as => 'mil131_second_read'
  put 'mil131s/:id/return_to_secondary(.:format)' => 'mil131s#do_return_to_secondary', :as => 'do_mil131_return_to_secondary'
  get 'mil131s/:id/return_to_secondary(.:format)' => 'mil131s#return_to_secondary', :as => 'mil131_return_to_secondary'
  put 'mil131s/:id/return_to_primary(.:format)' => 'mil131s#do_return_to_primary', :as => 'do_mil131_return_to_primary'
  get 'mil131s/:id/return_to_primary(.:format)' => 'mil131s#return_to_primary', :as => 'mil131_return_to_primary'
  put 'mil131s/:id/mark_complete(.:format)' => 'mil131s#do_mark_complete', :as => 'do_mil131_mark_complete'
  get 'mil131s/:id/mark_complete(.:format)' => 'mil131s#mark_complete', :as => 'mil131_mark_complete'
  put 'mil131s/:id/reopen_secondary(.:format)' => 'mil131s#do_reopen_secondary', :as => 'do_mil131_reopen_secondary'
  get 'mil131s/:id/reopen_secondary(.:format)' => 'mil131s#reopen_secondary', :as => 'mil131_reopen_secondary'
  put 'mil131s/:id/reopen_primary(.:format)' => 'mil131s#do_reopen_primary', :as => 'do_mil131_reopen_primary'
  get 'mil131s/:id/reopen_primary(.:format)' => 'mil131s#reopen_primary', :as => 'mil131_reopen_primary'

  # Resource routes for controller "mil131s"
  get 'mil131s/new(.:format)', :as => 'new_mil131'
  get 'mil131s/:id/edit(.:format)' => 'mil131s#edit', :as => 'edit_mil131'
  get 'mil131s/:id(.:format)' => 'mil131s#show', :as => 'mil131', :constraints => { :id => %r([^/.?]+) }
  post 'mil131s(.:format)' => 'mil131s#create', :as => 'create_mil131'
  put 'mil131s/:id(.:format)' => 'mil131s#update', :as => 'update_mil131', :constraints => { :id => %r([^/.?]+) }
  delete 'mil131s/:id(.:format)' => 'mil131s#destroy', :as => 'destroy_mil131', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd466s"
  post 'estd466s/unstarted(.:format)' => 'estd466s#do_unstarted', :as => 'do_estd466_unstarted'
  get 'estd466s/unstarted(.:format)' => 'estd466s#unstarted', :as => 'estd466_unstarted'
  put 'estd466s/:id/enter_finding(.:format)' => 'estd466s#do_enter_finding', :as => 'do_estd466_enter_finding'
  get 'estd466s/:id/enter_finding(.:format)' => 'estd466s#enter_finding', :as => 'estd466_enter_finding'
  put 'estd466s/:id/revisit_finding(.:format)' => 'estd466s#do_revisit_finding', :as => 'do_estd466_revisit_finding'
  get 'estd466s/:id/revisit_finding(.:format)' => 'estd466s#revisit_finding', :as => 'estd466_revisit_finding'
  put 'estd466s/:id/second_read(.:format)' => 'estd466s#do_second_read', :as => 'do_estd466_second_read'
  get 'estd466s/:id/second_read(.:format)' => 'estd466s#second_read', :as => 'estd466_second_read'
  put 'estd466s/:id/return_to_secondary(.:format)' => 'estd466s#do_return_to_secondary', :as => 'do_estd466_return_to_secondary'
  get 'estd466s/:id/return_to_secondary(.:format)' => 'estd466s#return_to_secondary', :as => 'estd466_return_to_secondary'
  put 'estd466s/:id/return_to_primary(.:format)' => 'estd466s#do_return_to_primary', :as => 'do_estd466_return_to_primary'
  get 'estd466s/:id/return_to_primary(.:format)' => 'estd466s#return_to_primary', :as => 'estd466_return_to_primary'
  put 'estd466s/:id/mark_complete(.:format)' => 'estd466s#do_mark_complete', :as => 'do_estd466_mark_complete'
  get 'estd466s/:id/mark_complete(.:format)' => 'estd466s#mark_complete', :as => 'estd466_mark_complete'
  put 'estd466s/:id/reopen_secondary(.:format)' => 'estd466s#do_reopen_secondary', :as => 'do_estd466_reopen_secondary'
  get 'estd466s/:id/reopen_secondary(.:format)' => 'estd466s#reopen_secondary', :as => 'estd466_reopen_secondary'
  put 'estd466s/:id/reopen_primary(.:format)' => 'estd466s#do_reopen_primary', :as => 'do_estd466_reopen_primary'
  get 'estd466s/:id/reopen_primary(.:format)' => 'estd466s#reopen_primary', :as => 'estd466_reopen_primary'

  # Resource routes for controller "estd466s"
  get 'estd466s/new(.:format)', :as => 'new_estd466'
  get 'estd466s/:id/edit(.:format)' => 'estd466s#edit', :as => 'edit_estd466'
  get 'estd466s/:id(.:format)' => 'estd466s#show', :as => 'estd466', :constraints => { :id => %r([^/.?]+) }
  post 'estd466s(.:format)' => 'estd466s#create', :as => 'create_estd466'
  put 'estd466s/:id(.:format)' => 'estd466s#update', :as => 'update_estd466', :constraints => { :id => %r([^/.?]+) }
  delete 'estd466s/:id(.:format)' => 'estd466s#destroy', :as => 'destroy_estd466', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "med92s"
  post 'med92s/unstarted(.:format)' => 'med92s#do_unstarted', :as => 'do_med92_unstarted'
  get 'med92s/unstarted(.:format)' => 'med92s#unstarted', :as => 'med92_unstarted'
  put 'med92s/:id/enter_finding(.:format)' => 'med92s#do_enter_finding', :as => 'do_med92_enter_finding'
  get 'med92s/:id/enter_finding(.:format)' => 'med92s#enter_finding', :as => 'med92_enter_finding'
  put 'med92s/:id/revisit_finding(.:format)' => 'med92s#do_revisit_finding', :as => 'do_med92_revisit_finding'
  get 'med92s/:id/revisit_finding(.:format)' => 'med92s#revisit_finding', :as => 'med92_revisit_finding'
  put 'med92s/:id/second_read(.:format)' => 'med92s#do_second_read', :as => 'do_med92_second_read'
  get 'med92s/:id/second_read(.:format)' => 'med92s#second_read', :as => 'med92_second_read'
  put 'med92s/:id/return_to_secondary(.:format)' => 'med92s#do_return_to_secondary', :as => 'do_med92_return_to_secondary'
  get 'med92s/:id/return_to_secondary(.:format)' => 'med92s#return_to_secondary', :as => 'med92_return_to_secondary'
  put 'med92s/:id/return_to_primary(.:format)' => 'med92s#do_return_to_primary', :as => 'do_med92_return_to_primary'
  get 'med92s/:id/return_to_primary(.:format)' => 'med92s#return_to_primary', :as => 'med92_return_to_primary'
  put 'med92s/:id/mark_complete(.:format)' => 'med92s#do_mark_complete', :as => 'do_med92_mark_complete'
  get 'med92s/:id/mark_complete(.:format)' => 'med92s#mark_complete', :as => 'med92_mark_complete'
  put 'med92s/:id/reopen_secondary(.:format)' => 'med92s#do_reopen_secondary', :as => 'do_med92_reopen_secondary'
  get 'med92s/:id/reopen_secondary(.:format)' => 'med92s#reopen_secondary', :as => 'med92_reopen_secondary'
  put 'med92s/:id/reopen_primary(.:format)' => 'med92s#do_reopen_primary', :as => 'do_med92_reopen_primary'
  get 'med92s/:id/reopen_primary(.:format)' => 'med92s#reopen_primary', :as => 'med92_reopen_primary'

  # Resource routes for controller "med92s"
  get 'med92s/new(.:format)', :as => 'new_med92'
  get 'med92s/:id/edit(.:format)' => 'med92s#edit', :as => 'edit_med92'
  get 'med92s/:id(.:format)' => 'med92s#show', :as => 'med92', :constraints => { :id => %r([^/.?]+) }
  post 'med92s(.:format)' => 'med92s#create', :as => 'create_med92'
  put 'med92s/:id(.:format)' => 'med92s#update', :as => 'update_med92', :constraints => { :id => %r([^/.?]+) }
  delete 'med92s/:id(.:format)' => 'med92s#destroy', :as => 'destroy_med92', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil534s"
  post 'mil534s/unstarted(.:format)' => 'mil534s#do_unstarted', :as => 'do_mil534_unstarted'
  get 'mil534s/unstarted(.:format)' => 'mil534s#unstarted', :as => 'mil534_unstarted'
  put 'mil534s/:id/enter_finding(.:format)' => 'mil534s#do_enter_finding', :as => 'do_mil534_enter_finding'
  get 'mil534s/:id/enter_finding(.:format)' => 'mil534s#enter_finding', :as => 'mil534_enter_finding'
  put 'mil534s/:id/revisit_finding(.:format)' => 'mil534s#do_revisit_finding', :as => 'do_mil534_revisit_finding'
  get 'mil534s/:id/revisit_finding(.:format)' => 'mil534s#revisit_finding', :as => 'mil534_revisit_finding'
  put 'mil534s/:id/second_read(.:format)' => 'mil534s#do_second_read', :as => 'do_mil534_second_read'
  get 'mil534s/:id/second_read(.:format)' => 'mil534s#second_read', :as => 'mil534_second_read'
  put 'mil534s/:id/return_to_secondary(.:format)' => 'mil534s#do_return_to_secondary', :as => 'do_mil534_return_to_secondary'
  get 'mil534s/:id/return_to_secondary(.:format)' => 'mil534s#return_to_secondary', :as => 'mil534_return_to_secondary'
  put 'mil534s/:id/return_to_primary(.:format)' => 'mil534s#do_return_to_primary', :as => 'do_mil534_return_to_primary'
  get 'mil534s/:id/return_to_primary(.:format)' => 'mil534s#return_to_primary', :as => 'mil534_return_to_primary'
  put 'mil534s/:id/mark_complete(.:format)' => 'mil534s#do_mark_complete', :as => 'do_mil534_mark_complete'
  get 'mil534s/:id/mark_complete(.:format)' => 'mil534s#mark_complete', :as => 'mil534_mark_complete'
  put 'mil534s/:id/reopen_secondary(.:format)' => 'mil534s#do_reopen_secondary', :as => 'do_mil534_reopen_secondary'
  get 'mil534s/:id/reopen_secondary(.:format)' => 'mil534s#reopen_secondary', :as => 'mil534_reopen_secondary'
  put 'mil534s/:id/reopen_primary(.:format)' => 'mil534s#do_reopen_primary', :as => 'do_mil534_reopen_primary'
  get 'mil534s/:id/reopen_primary(.:format)' => 'mil534s#reopen_primary', :as => 'mil534_reopen_primary'

  # Resource routes for controller "mil534s"
  get 'mil534s/new(.:format)', :as => 'new_mil534'
  get 'mil534s/:id/edit(.:format)' => 'mil534s#edit', :as => 'edit_mil534'
  get 'mil534s/:id(.:format)' => 'mil534s#show', :as => 'mil534', :constraints => { :id => %r([^/.?]+) }
  post 'mil534s(.:format)' => 'mil534s#create', :as => 'create_mil534'
  put 'mil534s/:id(.:format)' => 'mil534s#update', :as => 'update_mil534', :constraints => { :id => %r([^/.?]+) }
  delete 'mil534s/:id(.:format)' => 'mil534s#destroy', :as => 'destroy_mil534', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd473s"
  post 'estd473s/unstarted(.:format)' => 'estd473s#do_unstarted', :as => 'do_estd473_unstarted'
  get 'estd473s/unstarted(.:format)' => 'estd473s#unstarted', :as => 'estd473_unstarted'
  put 'estd473s/:id/enter_finding(.:format)' => 'estd473s#do_enter_finding', :as => 'do_estd473_enter_finding'
  get 'estd473s/:id/enter_finding(.:format)' => 'estd473s#enter_finding', :as => 'estd473_enter_finding'
  put 'estd473s/:id/revisit_finding(.:format)' => 'estd473s#do_revisit_finding', :as => 'do_estd473_revisit_finding'
  get 'estd473s/:id/revisit_finding(.:format)' => 'estd473s#revisit_finding', :as => 'estd473_revisit_finding'
  put 'estd473s/:id/second_read(.:format)' => 'estd473s#do_second_read', :as => 'do_estd473_second_read'
  get 'estd473s/:id/second_read(.:format)' => 'estd473s#second_read', :as => 'estd473_second_read'
  put 'estd473s/:id/return_to_secondary(.:format)' => 'estd473s#do_return_to_secondary', :as => 'do_estd473_return_to_secondary'
  get 'estd473s/:id/return_to_secondary(.:format)' => 'estd473s#return_to_secondary', :as => 'estd473_return_to_secondary'
  put 'estd473s/:id/return_to_primary(.:format)' => 'estd473s#do_return_to_primary', :as => 'do_estd473_return_to_primary'
  get 'estd473s/:id/return_to_primary(.:format)' => 'estd473s#return_to_primary', :as => 'estd473_return_to_primary'
  put 'estd473s/:id/mark_complete(.:format)' => 'estd473s#do_mark_complete', :as => 'do_estd473_mark_complete'
  get 'estd473s/:id/mark_complete(.:format)' => 'estd473s#mark_complete', :as => 'estd473_mark_complete'
  put 'estd473s/:id/reopen_secondary(.:format)' => 'estd473s#do_reopen_secondary', :as => 'do_estd473_reopen_secondary'
  get 'estd473s/:id/reopen_secondary(.:format)' => 'estd473s#reopen_secondary', :as => 'estd473_reopen_secondary'
  put 'estd473s/:id/reopen_primary(.:format)' => 'estd473s#do_reopen_primary', :as => 'do_estd473_reopen_primary'
  get 'estd473s/:id/reopen_primary(.:format)' => 'estd473s#reopen_primary', :as => 'estd473_reopen_primary'

  # Resource routes for controller "estd473s"
  get 'estd473s/new(.:format)', :as => 'new_estd473'
  get 'estd473s/:id/edit(.:format)' => 'estd473s#edit', :as => 'edit_estd473'
  get 'estd473s/:id(.:format)' => 'estd473s#show', :as => 'estd473', :constraints => { :id => %r([^/.?]+) }
  post 'estd473s(.:format)' => 'estd473s#create', :as => 'create_estd473'
  put 'estd473s/:id(.:format)' => 'estd473s#update', :as => 'update_estd473', :constraints => { :id => %r([^/.?]+) }
  delete 'estd473s/:id(.:format)' => 'estd473s#destroy', :as => 'destroy_estd473', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "mil451s"
  post 'mil451s/unstarted(.:format)' => 'mil451s#do_unstarted', :as => 'do_mil451_unstarted'
  get 'mil451s/unstarted(.:format)' => 'mil451s#unstarted', :as => 'mil451_unstarted'
  put 'mil451s/:id/enter_finding(.:format)' => 'mil451s#do_enter_finding', :as => 'do_mil451_enter_finding'
  get 'mil451s/:id/enter_finding(.:format)' => 'mil451s#enter_finding', :as => 'mil451_enter_finding'
  put 'mil451s/:id/revisit_finding(.:format)' => 'mil451s#do_revisit_finding', :as => 'do_mil451_revisit_finding'
  get 'mil451s/:id/revisit_finding(.:format)' => 'mil451s#revisit_finding', :as => 'mil451_revisit_finding'
  put 'mil451s/:id/second_read(.:format)' => 'mil451s#do_second_read', :as => 'do_mil451_second_read'
  get 'mil451s/:id/second_read(.:format)' => 'mil451s#second_read', :as => 'mil451_second_read'
  put 'mil451s/:id/return_to_secondary(.:format)' => 'mil451s#do_return_to_secondary', :as => 'do_mil451_return_to_secondary'
  get 'mil451s/:id/return_to_secondary(.:format)' => 'mil451s#return_to_secondary', :as => 'mil451_return_to_secondary'
  put 'mil451s/:id/return_to_primary(.:format)' => 'mil451s#do_return_to_primary', :as => 'do_mil451_return_to_primary'
  get 'mil451s/:id/return_to_primary(.:format)' => 'mil451s#return_to_primary', :as => 'mil451_return_to_primary'
  put 'mil451s/:id/mark_complete(.:format)' => 'mil451s#do_mark_complete', :as => 'do_mil451_mark_complete'
  get 'mil451s/:id/mark_complete(.:format)' => 'mil451s#mark_complete', :as => 'mil451_mark_complete'
  put 'mil451s/:id/reopen_secondary(.:format)' => 'mil451s#do_reopen_secondary', :as => 'do_mil451_reopen_secondary'
  get 'mil451s/:id/reopen_secondary(.:format)' => 'mil451s#reopen_secondary', :as => 'mil451_reopen_secondary'
  put 'mil451s/:id/reopen_primary(.:format)' => 'mil451s#do_reopen_primary', :as => 'do_mil451_reopen_primary'
  get 'mil451s/:id/reopen_primary(.:format)' => 'mil451s#reopen_primary', :as => 'mil451_reopen_primary'

  # Resource routes for controller "mil451s"
  get 'mil451s/new(.:format)', :as => 'new_mil451'
  get 'mil451s/:id/edit(.:format)' => 'mil451s#edit', :as => 'edit_mil451'
  get 'mil451s/:id(.:format)' => 'mil451s#show', :as => 'mil451', :constraints => { :id => %r([^/.?]+) }
  post 'mil451s(.:format)' => 'mil451s#create', :as => 'create_mil451'
  put 'mil451s/:id(.:format)' => 'mil451s#update', :as => 'update_mil451', :constraints => { :id => %r([^/.?]+) }
  delete 'mil451s/:id(.:format)' => 'mil451s#destroy', :as => 'destroy_mil451', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd4842s"
  post 'estd4842s/unstarted(.:format)' => 'estd4842s#do_unstarted', :as => 'do_estd4842_unstarted'
  get 'estd4842s/unstarted(.:format)' => 'estd4842s#unstarted', :as => 'estd4842_unstarted'
  put 'estd4842s/:id/enter_finding(.:format)' => 'estd4842s#do_enter_finding', :as => 'do_estd4842_enter_finding'
  get 'estd4842s/:id/enter_finding(.:format)' => 'estd4842s#enter_finding', :as => 'estd4842_enter_finding'
  put 'estd4842s/:id/revisit_finding(.:format)' => 'estd4842s#do_revisit_finding', :as => 'do_estd4842_revisit_finding'
  get 'estd4842s/:id/revisit_finding(.:format)' => 'estd4842s#revisit_finding', :as => 'estd4842_revisit_finding'
  put 'estd4842s/:id/second_read(.:format)' => 'estd4842s#do_second_read', :as => 'do_estd4842_second_read'
  get 'estd4842s/:id/second_read(.:format)' => 'estd4842s#second_read', :as => 'estd4842_second_read'
  put 'estd4842s/:id/return_to_secondary(.:format)' => 'estd4842s#do_return_to_secondary', :as => 'do_estd4842_return_to_secondary'
  get 'estd4842s/:id/return_to_secondary(.:format)' => 'estd4842s#return_to_secondary', :as => 'estd4842_return_to_secondary'
  put 'estd4842s/:id/return_to_primary(.:format)' => 'estd4842s#do_return_to_primary', :as => 'do_estd4842_return_to_primary'
  get 'estd4842s/:id/return_to_primary(.:format)' => 'estd4842s#return_to_primary', :as => 'estd4842_return_to_primary'
  put 'estd4842s/:id/mark_complete(.:format)' => 'estd4842s#do_mark_complete', :as => 'do_estd4842_mark_complete'
  get 'estd4842s/:id/mark_complete(.:format)' => 'estd4842s#mark_complete', :as => 'estd4842_mark_complete'
  put 'estd4842s/:id/reopen_secondary(.:format)' => 'estd4842s#do_reopen_secondary', :as => 'do_estd4842_reopen_secondary'
  get 'estd4842s/:id/reopen_secondary(.:format)' => 'estd4842s#reopen_secondary', :as => 'estd4842_reopen_secondary'
  put 'estd4842s/:id/reopen_primary(.:format)' => 'estd4842s#do_reopen_primary', :as => 'do_estd4842_reopen_primary'
  get 'estd4842s/:id/reopen_primary(.:format)' => 'estd4842s#reopen_primary', :as => 'estd4842_reopen_primary'

  # Resource routes for controller "estd4842s"
  get 'estd4842s/new(.:format)', :as => 'new_estd4842'
  get 'estd4842s/:id/edit(.:format)' => 'estd4842s#edit', :as => 'edit_estd4842'
  get 'estd4842s/:id(.:format)' => 'estd4842s#show', :as => 'estd4842', :constraints => { :id => %r([^/.?]+) }
  post 'estd4842s(.:format)' => 'estd4842s#create', :as => 'create_estd4842'
  put 'estd4842s/:id(.:format)' => 'estd4842s#update', :as => 'update_estd4842', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4842s/:id(.:format)' => 'estd4842s#destroy', :as => 'destroy_estd4842', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "estd483s"
  post 'estd483s/unstarted(.:format)' => 'estd483s#do_unstarted', :as => 'do_estd483_unstarted'
  get 'estd483s/unstarted(.:format)' => 'estd483s#unstarted', :as => 'estd483_unstarted'
  put 'estd483s/:id/enter_finding(.:format)' => 'estd483s#do_enter_finding', :as => 'do_estd483_enter_finding'
  get 'estd483s/:id/enter_finding(.:format)' => 'estd483s#enter_finding', :as => 'estd483_enter_finding'
  put 'estd483s/:id/revisit_finding(.:format)' => 'estd483s#do_revisit_finding', :as => 'do_estd483_revisit_finding'
  get 'estd483s/:id/revisit_finding(.:format)' => 'estd483s#revisit_finding', :as => 'estd483_revisit_finding'
  put 'estd483s/:id/second_read(.:format)' => 'estd483s#do_second_read', :as => 'do_estd483_second_read'
  get 'estd483s/:id/second_read(.:format)' => 'estd483s#second_read', :as => 'estd483_second_read'
  put 'estd483s/:id/return_to_secondary(.:format)' => 'estd483s#do_return_to_secondary', :as => 'do_estd483_return_to_secondary'
  get 'estd483s/:id/return_to_secondary(.:format)' => 'estd483s#return_to_secondary', :as => 'estd483_return_to_secondary'
  put 'estd483s/:id/return_to_primary(.:format)' => 'estd483s#do_return_to_primary', :as => 'do_estd483_return_to_primary'
  get 'estd483s/:id/return_to_primary(.:format)' => 'estd483s#return_to_primary', :as => 'estd483_return_to_primary'
  put 'estd483s/:id/mark_complete(.:format)' => 'estd483s#do_mark_complete', :as => 'do_estd483_mark_complete'
  get 'estd483s/:id/mark_complete(.:format)' => 'estd483s#mark_complete', :as => 'estd483_mark_complete'
  put 'estd483s/:id/reopen_secondary(.:format)' => 'estd483s#do_reopen_secondary', :as => 'do_estd483_reopen_secondary'
  get 'estd483s/:id/reopen_secondary(.:format)' => 'estd483s#reopen_secondary', :as => 'estd483_reopen_secondary'
  put 'estd483s/:id/reopen_primary(.:format)' => 'estd483s#do_reopen_primary', :as => 'do_estd483_reopen_primary'
  get 'estd483s/:id/reopen_primary(.:format)' => 'estd483s#reopen_primary', :as => 'estd483_reopen_primary'

  # Resource routes for controller "estd483s"
  get 'estd483s/new(.:format)', :as => 'new_estd483'
  get 'estd483s/:id/edit(.:format)' => 'estd483s#edit', :as => 'edit_estd483'
  get 'estd483s/:id(.:format)' => 'estd483s#show', :as => 'estd483', :constraints => { :id => %r([^/.?]+) }
  post 'estd483s(.:format)' => 'estd483s#create', :as => 'create_estd483'
  put 'estd483s/:id(.:format)' => 'estd483s#update', :as => 'update_estd483', :constraints => { :id => %r([^/.?]+) }
  delete 'estd483s/:id(.:format)' => 'estd483s#destroy', :as => 'destroy_estd483', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "areas"
  get 'areas/new(.:format)', :as => 'new_area'
  get 'areas/:id/edit(.:format)' => 'areas#edit', :as => 'edit_area'
  get 'areas/:id(.:format)' => 'areas#show', :as => 'area', :constraints => { :id => %r([^/.?]+) }
  post 'areas(.:format)' => 'areas#create', :as => 'create_area'
  put 'areas/:id(.:format)' => 'areas#update', :as => 'update_area', :constraints => { :id => %r([^/.?]+) }
  delete 'areas/:id(.:format)' => 'areas#destroy', :as => 'destroy_area', :constraints => { :id => %r([^/.?]+) }

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
