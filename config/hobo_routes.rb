# This is an auto-generated file: don't edit!
# You can add your own routes in the config/routes.rb file
# which will override the routes in this file.

Rara::Application.routes.draw do


  # Resource routes for controller "med52s"
  get 'med52s/new(.:format)', :as => 'new_med52'
  get 'med52s/:id/edit(.:format)' => 'med52s#edit', :as => 'edit_med52'
  get 'med52s/:id(.:format)' => 'med52s#show', :as => 'med52', :constraints => { :id => %r([^/.?]+) }
  post 'med52s(.:format)' => 'med52s#create', :as => 'create_med52'
  put 'med52s/:id(.:format)' => 'med52s#update', :as => 'update_med52', :constraints => { :id => %r([^/.?]+) }
  delete 'med52s/:id(.:format)' => 'med52s#destroy', :as => 'destroy_med52', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med21s"
  get 'med21s/new(.:format)', :as => 'new_med21'
  get 'med21s/:id/edit(.:format)' => 'med21s#edit', :as => 'edit_med21'
  get 'med21s/:id(.:format)' => 'med21s#show', :as => 'med21', :constraints => { :id => %r([^/.?]+) }
  post 'med21s(.:format)' => 'med21s#create', :as => 'create_med21'
  put 'med21s/:id(.:format)' => 'med21s#update', :as => 'update_med21', :constraints => { :id => %r([^/.?]+) }
  delete 'med21s/:id(.:format)' => 'med21s#destroy', :as => 'destroy_med21', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4623s"
  get 'estd4623s/new(.:format)', :as => 'new_estd4623'
  get 'estd4623s/:id/edit(.:format)' => 'estd4623s#edit', :as => 'edit_estd4623'
  get 'estd4623s/:id(.:format)' => 'estd4623s#show', :as => 'estd4623', :constraints => { :id => %r([^/.?]+) }
  post 'estd4623s(.:format)' => 'estd4623s#create', :as => 'create_estd4623'
  put 'estd4623s/:id(.:format)' => 'estd4623s#update', :as => 'update_estd4623', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4623s/:id(.:format)' => 'estd4623s#destroy', :as => 'destroy_estd4623', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4155s"
  get 'estd4155s/new(.:format)', :as => 'new_estd4155'
  get 'estd4155s/:id/edit(.:format)' => 'estd4155s#edit', :as => 'edit_estd4155'
  get 'estd4155s/:id(.:format)' => 'estd4155s#show', :as => 'estd4155', :constraints => { :id => %r([^/.?]+) }
  post 'estd4155s(.:format)' => 'estd4155s#create', :as => 'create_estd4155'
  put 'estd4155s/:id(.:format)' => 'estd4155s#update', :as => 'update_estd4155', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4155s/:id(.:format)' => 'estd4155s#destroy', :as => 'destroy_estd4155', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd332s"
  get 'estd332s/new(.:format)', :as => 'new_estd332'
  get 'estd332s/:id/edit(.:format)' => 'estd332s#edit', :as => 'edit_estd332'
  get 'estd332s/:id(.:format)' => 'estd332s#show', :as => 'estd332', :constraints => { :id => %r([^/.?]+) }
  post 'estd332s(.:format)' => 'estd332s#create', :as => 'create_estd332'
  put 'estd332s/:id(.:format)' => 'estd332s#update', :as => 'update_estd332', :constraints => { :id => %r([^/.?]+) }
  delete 'estd332s/:id(.:format)' => 'estd332s#destroy', :as => 'destroy_estd332', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med44s"
  get 'med44s/new(.:format)', :as => 'new_med44'
  get 'med44s/:id/edit(.:format)' => 'med44s#edit', :as => 'edit_med44'
  get 'med44s/:id(.:format)' => 'med44s#show', :as => 'med44', :constraints => { :id => %r([^/.?]+) }
  post 'med44s(.:format)' => 'med44s#create', :as => 'create_med44'
  put 'med44s/:id(.:format)' => 'med44s#update', :as => 'update_med44', :constraints => { :id => %r([^/.?]+) }
  delete 'med44s/:id(.:format)' => 'med44s#destroy', :as => 'destroy_med44', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "areas"
  get 'areas(.:format)' => 'areas#index', :as => 'areas'
  get 'areas/new(.:format)', :as => 'new_area'
  get 'areas/:id/edit(.:format)' => 'areas#edit', :as => 'edit_area'
  get 'areas/:id(.:format)' => 'areas#show', :as => 'area', :constraints => { :id => %r([^/.?]+) }
  post 'areas(.:format)' => 'areas#create', :as => 'create_area'
  put 'areas/:id(.:format)' => 'areas#update', :as => 'update_area', :constraints => { :id => %r([^/.?]+) }
  delete 'areas/:id(.:format)' => 'areas#destroy', :as => 'destroy_area', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4111s"
  get 'estd4111s/new(.:format)', :as => 'new_estd4111'
  get 'estd4111s/:id/edit(.:format)' => 'estd4111s#edit', :as => 'edit_estd4111'
  get 'estd4111s/:id(.:format)' => 'estd4111s#show', :as => 'estd4111', :constraints => { :id => %r([^/.?]+) }
  post 'estd4111s(.:format)' => 'estd4111s#create', :as => 'create_estd4111'
  put 'estd4111s/:id(.:format)' => 'estd4111s#update', :as => 'update_estd4111', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4111s/:id(.:format)' => 'estd4111s#destroy', :as => 'destroy_estd4111', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46310s"
  get 'estd46310s/new(.:format)', :as => 'new_estd46310'
  get 'estd46310s/:id/edit(.:format)' => 'estd46310s#edit', :as => 'edit_estd46310'
  get 'estd46310s/:id(.:format)' => 'estd46310s#show', :as => 'estd46310', :constraints => { :id => %r([^/.?]+) }
  post 'estd46310s(.:format)' => 'estd46310s#create', :as => 'create_estd46310'
  put 'estd46310s/:id(.:format)' => 'estd46310s#update', :as => 'update_estd46310', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46310s/:id(.:format)' => 'estd46310s#destroy', :as => 'destroy_estd46310', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4621s"
  get 'estd4621s/new(.:format)', :as => 'new_estd4621'
  get 'estd4621s/:id/edit(.:format)' => 'estd4621s#edit', :as => 'edit_estd4621'
  get 'estd4621s/:id(.:format)' => 'estd4621s#show', :as => 'estd4621', :constraints => { :id => %r([^/.?]+) }
  post 'estd4621s(.:format)' => 'estd4621s#create', :as => 'create_estd4621'
  put 'estd4621s/:id(.:format)' => 'estd4621s#update', :as => 'update_estd4621', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4621s/:id(.:format)' => 'estd4621s#destroy', :as => 'destroy_estd4621', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd482s"
  get 'estd482s/new(.:format)', :as => 'new_estd482'
  get 'estd482s/:id/edit(.:format)' => 'estd482s#edit', :as => 'edit_estd482'
  get 'estd482s/:id(.:format)' => 'estd482s#show', :as => 'estd482', :constraints => { :id => %r([^/.?]+) }
  post 'estd482s(.:format)' => 'estd482s#create', :as => 'create_estd482'
  put 'estd482s/:id(.:format)' => 'estd482s#update', :as => 'update_estd482', :constraints => { :id => %r([^/.?]+) }
  delete 'estd482s/:id(.:format)' => 'estd482s#destroy', :as => 'destroy_estd482', :constraints => { :id => %r([^/.?]+) }


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
  post 'estd461s/:estd461_id/findings(.:format)' => 'findings#create_for_estd461', :as => 'create_finding_for_estd461'
  post 'estd4621s/:estd4621_id/findings(.:format)' => 'findings#create_for_estd4621', :as => 'create_finding_for_estd4621'
  post 'estd4622s/:estd4622_id/findings(.:format)' => 'findings#create_for_estd4622', :as => 'create_finding_for_estd4622'
  post 'estd4623s/:estd4623_id/findings(.:format)' => 'findings#create_for_estd4623', :as => 'create_finding_for_estd4623'
  post 'estd4624s/:estd4624_id/findings(.:format)' => 'findings#create_for_estd4624', :as => 'create_finding_for_estd4624'
  post 'estd4625s/:estd4625_id/findings(.:format)' => 'findings#create_for_estd4625', :as => 'create_finding_for_estd4625'
  post 'estd4626s/:estd4626_id/findings(.:format)' => 'findings#create_for_estd4626', :as => 'create_finding_for_estd4626'
  post 'estd4627s/:estd4627_id/findings(.:format)' => 'findings#create_for_estd4627', :as => 'create_finding_for_estd4627'
  post 'estd4631s/:estd4631_id/findings(.:format)' => 'findings#create_for_estd4631', :as => 'create_finding_for_estd4631'
  post 'estd4632s/:estd4632_id/findings(.:format)' => 'findings#create_for_estd4632', :as => 'create_finding_for_estd4632'
  post 'estd4633s/:estd4633_id/findings(.:format)' => 'findings#create_for_estd4633', :as => 'create_finding_for_estd4633'
  post 'estd4634s/:estd4634_id/findings(.:format)' => 'findings#create_for_estd4634', :as => 'create_finding_for_estd4634'
  post 'estd4635s/:estd4635_id/findings(.:format)' => 'findings#create_for_estd4635', :as => 'create_finding_for_estd4635'
  post 'estd4636s/:estd4636_id/findings(.:format)' => 'findings#create_for_estd4636', :as => 'create_finding_for_estd4636'
  post 'estd4637s/:estd4637_id/findings(.:format)' => 'findings#create_for_estd4637', :as => 'create_finding_for_estd4637'
  post 'estd4638s/:estd4638_id/findings(.:format)' => 'findings#create_for_estd4638', :as => 'create_finding_for_estd4638'
  post 'estd4639s/:estd4639_id/findings(.:format)' => 'findings#create_for_estd4639', :as => 'create_finding_for_estd4639'
  post 'estd46310s/:estd46310_id/findings(.:format)' => 'findings#create_for_estd46310', :as => 'create_finding_for_estd46310'
  post 'estd46311s/:estd46311_id/findings(.:format)' => 'findings#create_for_estd46311', :as => 'create_finding_for_estd46311'
  post 'estd46312s/:estd46312_id/findings(.:format)' => 'findings#create_for_estd46312', :as => 'create_finding_for_estd46312'
  post 'estd46313s/:estd46313_id/findings(.:format)' => 'findings#create_for_estd46313', :as => 'create_finding_for_estd46313'
  post 'estd46314s/:estd46314_id/findings(.:format)' => 'findings#create_for_estd46314', :as => 'create_finding_for_estd46314'
  post 'estd46315s/:estd46315_id/findings(.:format)' => 'findings#create_for_estd46315', :as => 'create_finding_for_estd46315'
  post 'estd46316s/:estd46316_id/findings(.:format)' => 'findings#create_for_estd46316', :as => 'create_finding_for_estd46316'
  post 'estd46317s/:estd46317_id/findings(.:format)' => 'findings#create_for_estd46317', :as => 'create_finding_for_estd46317'
  post 'estd46318s/:estd46318_id/findings(.:format)' => 'findings#create_for_estd46318', :as => 'create_finding_for_estd46318'
  post 'estd46319s/:estd46319_id/findings(.:format)' => 'findings#create_for_estd46319', :as => 'create_finding_for_estd46319'
  post 'estd46320s/:estd46320_id/findings(.:format)' => 'findings#create_for_estd46320', :as => 'create_finding_for_estd46320'
  post 'estd46321s/:estd46321_id/findings(.:format)' => 'findings#create_for_estd46321', :as => 'create_finding_for_estd46321'
  post 'estd46322s/:estd46322_id/findings(.:format)' => 'findings#create_for_estd46322', :as => 'create_finding_for_estd46322'
  post 'estd46323s/:estd46323_id/findings(.:format)' => 'findings#create_for_estd46323', :as => 'create_finding_for_estd46323'
  post 'estd46324s/:estd46324_id/findings(.:format)' => 'findings#create_for_estd46324', :as => 'create_finding_for_estd46324'
  post 'estd46325s/:estd46325_id/findings(.:format)' => 'findings#create_for_estd46325', :as => 'create_finding_for_estd46325'
  post 'estd46326s/:estd46326_id/findings(.:format)' => 'findings#create_for_estd46326', :as => 'create_finding_for_estd46326'
  post 'estd46327s/:estd46327_id/findings(.:format)' => 'findings#create_for_estd46327', :as => 'create_finding_for_estd46327'
  post 'estd46328s/:estd46328_id/findings(.:format)' => 'findings#create_for_estd46328', :as => 'create_finding_for_estd46328'
  post 'estd46329s/:estd46329_id/findings(.:format)' => 'findings#create_for_estd46329', :as => 'create_finding_for_estd46329'
  post 'estd464s/:estd464_id/findings(.:format)' => 'findings#create_for_estd464', :as => 'create_finding_for_estd464'
  post 'estd465s/:estd465_id/findings(.:format)' => 'findings#create_for_estd465', :as => 'create_finding_for_estd465'
  post 'estd466s/:estd466_id/findings(.:format)' => 'findings#create_for_estd466', :as => 'create_finding_for_estd466'
  post 'estd471s/:estd471_id/findings(.:format)' => 'findings#create_for_estd471', :as => 'create_finding_for_estd471'
  post 'estd472s/:estd472_id/findings(.:format)' => 'findings#create_for_estd472', :as => 'create_finding_for_estd472'
  post 'estd473s/:estd473_id/findings(.:format)' => 'findings#create_for_estd473', :as => 'create_finding_for_estd473'
  post 'estd474s/:estd474_id/findings(.:format)' => 'findings#create_for_estd474', :as => 'create_finding_for_estd474'
  post 'estd475s/:estd475_id/findings(.:format)' => 'findings#create_for_estd475', :as => 'create_finding_for_estd475'
  post 'estd481s/:estd481_id/findings(.:format)' => 'findings#create_for_estd481', :as => 'create_finding_for_estd481'
  post 'estd482s/:estd482_id/findings(.:format)' => 'findings#create_for_estd482', :as => 'create_finding_for_estd482'
  post 'estd483s/:estd483_id/findings(.:format)' => 'findings#create_for_estd483', :as => 'create_finding_for_estd483'
  post 'estd4841s/:estd4841_id/findings(.:format)' => 'findings#create_for_estd4841', :as => 'create_finding_for_estd4841'
  post 'estd4842s/:estd4842_id/findings(.:format)' => 'findings#create_for_estd4842', :as => 'create_finding_for_estd4842'
  post 'estd4843s/:estd4843_id/findings(.:format)' => 'findings#create_for_estd4843', :as => 'create_finding_for_estd4843'
  post 'estd485s/:estd485_id/findings(.:format)' => 'findings#create_for_estd485', :as => 'create_finding_for_estd485'
  post 'estd486s/:estd486_id/findings(.:format)' => 'findings#create_for_estd486', :as => 'create_finding_for_estd486'
  post 'estd491s/:estd491_id/findings(.:format)' => 'findings#create_for_estd491', :as => 'create_finding_for_estd491'
  post 'estd492s/:estd492_id/findings(.:format)' => 'findings#create_for_estd492', :as => 'create_finding_for_estd492'
  post 'estd4101s/:estd4101_id/findings(.:format)' => 'findings#create_for_estd4101', :as => 'create_finding_for_estd4101'
  post 'estd4102s/:estd4102_id/findings(.:format)' => 'findings#create_for_estd4102', :as => 'create_finding_for_estd4102'
  post 'estd4103s/:estd4103_id/findings(.:format)' => 'findings#create_for_estd4103', :as => 'create_finding_for_estd4103'
  post 'estd4104s/:estd4104_id/findings(.:format)' => 'findings#create_for_estd4104', :as => 'create_finding_for_estd4104'
  post 'estd4105s/:estd4105_id/findings(.:format)' => 'findings#create_for_estd4105', :as => 'create_finding_for_estd4105'
  post 'estd4106s/:estd4106_id/findings(.:format)' => 'findings#create_for_estd4106', :as => 'create_finding_for_estd4106'
  post 'estd4107s/:estd4107_id/findings(.:format)' => 'findings#create_for_estd4107', :as => 'create_finding_for_estd4107'
  post 'estd4111s/:estd4111_id/findings(.:format)' => 'findings#create_for_estd4111', :as => 'create_finding_for_estd4111'
  post 'estd4112s/:estd4112_id/findings(.:format)' => 'findings#create_for_estd4112', :as => 'create_finding_for_estd4112'
  post 'estd4113s/:estd4113_id/findings(.:format)' => 'findings#create_for_estd4113', :as => 'create_finding_for_estd4113'
  post 'estd4114s/:estd4114_id/findings(.:format)' => 'findings#create_for_estd4114', :as => 'create_finding_for_estd4114'
  post 'estd4121s/:estd4121_id/findings(.:format)' => 'findings#create_for_estd4121', :as => 'create_finding_for_estd4121'
  post 'estd4122s/:estd4122_id/findings(.:format)' => 'findings#create_for_estd4122', :as => 'create_finding_for_estd4122'
  post 'estd4131s/:estd4131_id/findings(.:format)' => 'findings#create_for_estd4131', :as => 'create_finding_for_estd4131'
  post 'estd4132s/:estd4132_id/findings(.:format)' => 'findings#create_for_estd4132', :as => 'create_finding_for_estd4132'
  post 'estd4133s/:estd4133_id/findings(.:format)' => 'findings#create_for_estd4133', :as => 'create_finding_for_estd4133'
  post 'estd4134s/:estd4134_id/findings(.:format)' => 'findings#create_for_estd4134', :as => 'create_finding_for_estd4134'
  post 'estd4141s/:estd4141_id/findings(.:format)' => 'findings#create_for_estd4141', :as => 'create_finding_for_estd4141'
  post 'estd4142s/:estd4142_id/findings(.:format)' => 'findings#create_for_estd4142', :as => 'create_finding_for_estd4142'
  post 'estd4143s/:estd4143_id/findings(.:format)' => 'findings#create_for_estd4143', :as => 'create_finding_for_estd4143'
  post 'estd4151s/:estd4151_id/findings(.:format)' => 'findings#create_for_estd4151', :as => 'create_finding_for_estd4151'
  post 'estd41521s/:estd41521_id/findings(.:format)' => 'findings#create_for_estd41521', :as => 'create_finding_for_estd41521'
  post 'estd41522s/:estd41522_id/findings(.:format)' => 'findings#create_for_estd41522', :as => 'create_finding_for_estd41522'
  post 'estd41523s/:estd41523_id/findings(.:format)' => 'findings#create_for_estd41523', :as => 'create_finding_for_estd41523'
  post 'estd41524s/:estd41524_id/findings(.:format)' => 'findings#create_for_estd41524', :as => 'create_finding_for_estd41524'
  post 'estd41525s/:estd41525_id/findings(.:format)' => 'findings#create_for_estd41525', :as => 'create_finding_for_estd41525'
  post 'estd4153s/:estd4153_id/findings(.:format)' => 'findings#create_for_estd4153', :as => 'create_finding_for_estd4153'
  post 'estd4154s/:estd4154_id/findings(.:format)' => 'findings#create_for_estd4154', :as => 'create_finding_for_estd4154'
  post 'estd4155s/:estd4155_id/findings(.:format)' => 'findings#create_for_estd4155', :as => 'create_finding_for_estd4155'
  post 'med11s/:med11_id/findings(.:format)' => 'findings#create_for_med11', :as => 'create_finding_for_med11'
  post 'med12s/:med12_id/findings(.:format)' => 'findings#create_for_med12', :as => 'create_finding_for_med12'
  post 'med21s/:med21_id/findings(.:format)' => 'findings#create_for_med21', :as => 'create_finding_for_med21'
  post 'med22s/:med22_id/findings(.:format)' => 'findings#create_for_med22', :as => 'create_finding_for_med22'
  post 'med23s/:med23_id/findings(.:format)' => 'findings#create_for_med23', :as => 'create_finding_for_med23'
  post 'med24s/:med24_id/findings(.:format)' => 'findings#create_for_med24', :as => 'create_finding_for_med24'
  post 'med25s/:med25_id/findings(.:format)' => 'findings#create_for_med25', :as => 'create_finding_for_med25'
  post 'med26s/:med26_id/findings(.:format)' => 'findings#create_for_med26', :as => 'create_finding_for_med26'
  post 'med27s/:med27_id/findings(.:format)' => 'findings#create_for_med27', :as => 'create_finding_for_med27'
  post 'med28s/:med28_id/findings(.:format)' => 'findings#create_for_med28', :as => 'create_finding_for_med28'
  post 'med31s/:med31_id/findings(.:format)' => 'findings#create_for_med31', :as => 'create_finding_for_med31'
  post 'med32s/:med32_id/findings(.:format)' => 'findings#create_for_med32', :as => 'create_finding_for_med32'
  post 'med33s/:med33_id/findings(.:format)' => 'findings#create_for_med33', :as => 'create_finding_for_med33'
  post 'med41s/:med41_id/findings(.:format)' => 'findings#create_for_med41', :as => 'create_finding_for_med41'
  post 'med42s/:med42_id/findings(.:format)' => 'findings#create_for_med42', :as => 'create_finding_for_med42'
  post 'med43s/:med43_id/findings(.:format)' => 'findings#create_for_med43', :as => 'create_finding_for_med43'
  post 'med44s/:med44_id/findings(.:format)' => 'findings#create_for_med44', :as => 'create_finding_for_med44'
  post 'med45s/:med45_id/findings(.:format)' => 'findings#create_for_med45', :as => 'create_finding_for_med45'
  post 'med51s/:med51_id/findings(.:format)' => 'findings#create_for_med51', :as => 'create_finding_for_med51'
  post 'med52s/:med52_id/findings(.:format)' => 'findings#create_for_med52', :as => 'create_finding_for_med52'
  post 'med53s/:med53_id/findings(.:format)' => 'findings#create_for_med53', :as => 'create_finding_for_med53'
  post 'med54s/:med54_id/findings(.:format)' => 'findings#create_for_med54', :as => 'create_finding_for_med54'
  post 'med55s/:med55_id/findings(.:format)' => 'findings#create_for_med55', :as => 'create_finding_for_med55'
  post 'med56s/:med56_id/findings(.:format)' => 'findings#create_for_med56', :as => 'create_finding_for_med56'
  post 'med61s/:med61_id/findings(.:format)' => 'findings#create_for_med61', :as => 'create_finding_for_med61'
  post 'med62s/:med62_id/findings(.:format)' => 'findings#create_for_med62', :as => 'create_finding_for_med62'
  post 'med71s/:med71_id/findings(.:format)' => 'findings#create_for_med71', :as => 'create_finding_for_med71'
  post 'med81s/:med81_id/findings(.:format)' => 'findings#create_for_med81', :as => 'create_finding_for_med81'
  post 'med91s/:med91_id/findings(.:format)' => 'findings#create_for_med91', :as => 'create_finding_for_med91'
  post 'med92s/:med92_id/findings(.:format)' => 'findings#create_for_med92', :as => 'create_finding_for_med92'
  post 'med93s/:med93_id/findings(.:format)' => 'findings#create_for_med93', :as => 'create_finding_for_med93'
  post 'med94s/:med94_id/findings(.:format)' => 'findings#create_for_med94', :as => 'create_finding_for_med94'
  post 'med101s/:med101_id/findings(.:format)' => 'findings#create_for_med101', :as => 'create_finding_for_med101'
  post 'med102s/:med102_id/findings(.:format)' => 'findings#create_for_med102', :as => 'create_finding_for_med102'
  post 'med111s/:med111_id/findings(.:format)' => 'findings#create_for_med111', :as => 'create_finding_for_med111'
  post 'med112s/:med112_id/findings(.:format)' => 'findings#create_for_med112', :as => 'create_finding_for_med112'


  # Resource routes for controller "estd452s"
  get 'estd452s/new(.:format)', :as => 'new_estd452'
  get 'estd452s/:id/edit(.:format)' => 'estd452s#edit', :as => 'edit_estd452'
  get 'estd452s/:id(.:format)' => 'estd452s#show', :as => 'estd452', :constraints => { :id => %r([^/.?]+) }
  post 'estd452s(.:format)' => 'estd452s#create', :as => 'create_estd452'
  put 'estd452s/:id(.:format)' => 'estd452s#update', :as => 'update_estd452', :constraints => { :id => %r([^/.?]+) }
  delete 'estd452s/:id(.:format)' => 'estd452s#destroy', :as => 'destroy_estd452', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd481s"
  get 'estd481s/new(.:format)', :as => 'new_estd481'
  get 'estd481s/:id/edit(.:format)' => 'estd481s#edit', :as => 'edit_estd481'
  get 'estd481s/:id(.:format)' => 'estd481s#show', :as => 'estd481', :constraints => { :id => %r([^/.?]+) }
  post 'estd481s(.:format)' => 'estd481s#create', :as => 'create_estd481'
  put 'estd481s/:id(.:format)' => 'estd481s#update', :as => 'update_estd481', :constraints => { :id => %r([^/.?]+) }
  delete 'estd481s/:id(.:format)' => 'estd481s#destroy', :as => 'destroy_estd481', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46311s"
  get 'estd46311s/new(.:format)', :as => 'new_estd46311'
  get 'estd46311s/:id/edit(.:format)' => 'estd46311s#edit', :as => 'edit_estd46311'
  get 'estd46311s/:id(.:format)' => 'estd46311s#show', :as => 'estd46311', :constraints => { :id => %r([^/.?]+) }
  post 'estd46311s(.:format)' => 'estd46311s#create', :as => 'create_estd46311'
  put 'estd46311s/:id(.:format)' => 'estd46311s#update', :as => 'update_estd46311', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46311s/:id(.:format)' => 'estd46311s#destroy', :as => 'destroy_estd46311', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med11s"
  get 'med11s/new(.:format)', :as => 'new_med11'
  get 'med11s/:id/edit(.:format)' => 'med11s#edit', :as => 'edit_med11'
  get 'med11s/:id(.:format)' => 'med11s#show', :as => 'med11', :constraints => { :id => %r([^/.?]+) }
  post 'med11s(.:format)' => 'med11s#create', :as => 'create_med11'
  put 'med11s/:id(.:format)' => 'med11s#update', :as => 'update_med11', :constraints => { :id => %r([^/.?]+) }
  delete 'med11s/:id(.:format)' => 'med11s#destroy', :as => 'destroy_med11', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4133s"
  get 'estd4133s/new(.:format)', :as => 'new_estd4133'
  get 'estd4133s/:id/edit(.:format)' => 'estd4133s#edit', :as => 'edit_estd4133'
  get 'estd4133s/:id(.:format)' => 'estd4133s#show', :as => 'estd4133', :constraints => { :id => %r([^/.?]+) }
  post 'estd4133s(.:format)' => 'estd4133s#create', :as => 'create_estd4133'
  put 'estd4133s/:id(.:format)' => 'estd4133s#update', :as => 'update_estd4133', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4133s/:id(.:format)' => 'estd4133s#destroy', :as => 'destroy_estd4133', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4843s"
  get 'estd4843s/new(.:format)', :as => 'new_estd4843'
  get 'estd4843s/:id/edit(.:format)' => 'estd4843s#edit', :as => 'edit_estd4843'
  get 'estd4843s/:id(.:format)' => 'estd4843s#show', :as => 'estd4843', :constraints => { :id => %r([^/.?]+) }
  post 'estd4843s(.:format)' => 'estd4843s#create', :as => 'create_estd4843'
  put 'estd4843s/:id(.:format)' => 'estd4843s#update', :as => 'update_estd4843', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4843s/:id(.:format)' => 'estd4843s#destroy', :as => 'destroy_estd4843', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med41s"
  get 'med41s/new(.:format)', :as => 'new_med41'
  get 'med41s/:id/edit(.:format)' => 'med41s#edit', :as => 'edit_med41'
  get 'med41s/:id(.:format)' => 'med41s#show', :as => 'med41', :constraints => { :id => %r([^/.?]+) }
  post 'med41s(.:format)' => 'med41s#create', :as => 'create_med41'
  put 'med41s/:id(.:format)' => 'med41s#update', :as => 'update_med41', :constraints => { :id => %r([^/.?]+) }
  delete 'med41s/:id(.:format)' => 'med41s#destroy', :as => 'destroy_med41', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med93s"
  get 'med93s/new(.:format)', :as => 'new_med93'
  get 'med93s/:id/edit(.:format)' => 'med93s#edit', :as => 'edit_med93'
  get 'med93s/:id(.:format)' => 'med93s#show', :as => 'med93', :constraints => { :id => %r([^/.?]+) }
  post 'med93s(.:format)' => 'med93s#create', :as => 'create_med93'
  put 'med93s/:id(.:format)' => 'med93s#update', :as => 'update_med93', :constraints => { :id => %r([^/.?]+) }
  delete 'med93s/:id(.:format)' => 'med93s#destroy', :as => 'destroy_med93', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd472s"
  get 'estd472s/new(.:format)', :as => 'new_estd472'
  get 'estd472s/:id/edit(.:format)' => 'estd472s#edit', :as => 'edit_estd472'
  get 'estd472s/:id(.:format)' => 'estd472s#show', :as => 'estd472', :constraints => { :id => %r([^/.?]+) }
  post 'estd472s(.:format)' => 'estd472s#create', :as => 'create_estd472'
  put 'estd472s/:id(.:format)' => 'estd472s#update', :as => 'update_estd472', :constraints => { :id => %r([^/.?]+) }
  delete 'estd472s/:id(.:format)' => 'estd472s#destroy', :as => 'destroy_estd472', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4101s"
  get 'estd4101s/new(.:format)', :as => 'new_estd4101'
  get 'estd4101s/:id/edit(.:format)' => 'estd4101s#edit', :as => 'edit_estd4101'
  get 'estd4101s/:id(.:format)' => 'estd4101s#show', :as => 'estd4101', :constraints => { :id => %r([^/.?]+) }
  post 'estd4101s(.:format)' => 'estd4101s#create', :as => 'create_estd4101'
  put 'estd4101s/:id(.:format)' => 'estd4101s#update', :as => 'update_estd4101', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4101s/:id(.:format)' => 'estd4101s#destroy', :as => 'destroy_estd4101', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46319s"
  get 'estd46319s/new(.:format)', :as => 'new_estd46319'
  get 'estd46319s/:id/edit(.:format)' => 'estd46319s#edit', :as => 'edit_estd46319'
  get 'estd46319s/:id(.:format)' => 'estd46319s#show', :as => 'estd46319', :constraints => { :id => %r([^/.?]+) }
  post 'estd46319s(.:format)' => 'estd46319s#create', :as => 'create_estd46319'
  put 'estd46319s/:id(.:format)' => 'estd46319s#update', :as => 'update_estd46319', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46319s/:id(.:format)' => 'estd46319s#destroy', :as => 'destroy_estd46319', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd432s"
  get 'estd432s/new(.:format)', :as => 'new_estd432'
  get 'estd432s/:id/edit(.:format)' => 'estd432s#edit', :as => 'edit_estd432'
  get 'estd432s/:id(.:format)' => 'estd432s#show', :as => 'estd432', :constraints => { :id => %r([^/.?]+) }
  post 'estd432s(.:format)' => 'estd432s#create', :as => 'create_estd432'
  put 'estd432s/:id(.:format)' => 'estd432s#update', :as => 'update_estd432', :constraints => { :id => %r([^/.?]+) }
  delete 'estd432s/:id(.:format)' => 'estd432s#destroy', :as => 'destroy_estd432', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med45s"
  get 'med45s/new(.:format)', :as => 'new_med45'
  get 'med45s/:id/edit(.:format)' => 'med45s#edit', :as => 'edit_med45'
  get 'med45s/:id(.:format)' => 'med45s#show', :as => 'med45', :constraints => { :id => %r([^/.?]+) }
  post 'med45s(.:format)' => 'med45s#create', :as => 'create_med45'
  put 'med45s/:id(.:format)' => 'med45s#update', :as => 'update_med45', :constraints => { :id => %r([^/.?]+) }
  delete 'med45s/:id(.:format)' => 'med45s#destroy', :as => 'destroy_med45', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4112s"
  get 'estd4112s/new(.:format)', :as => 'new_estd4112'
  get 'estd4112s/:id/edit(.:format)' => 'estd4112s#edit', :as => 'edit_estd4112'
  get 'estd4112s/:id(.:format)' => 'estd4112s#show', :as => 'estd4112', :constraints => { :id => %r([^/.?]+) }
  post 'estd4112s(.:format)' => 'estd4112s#create', :as => 'create_estd4112'
  put 'estd4112s/:id(.:format)' => 'estd4112s#update', :as => 'update_estd4112', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4112s/:id(.:format)' => 'estd4112s#destroy', :as => 'destroy_estd4112', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4631s"
  get 'estd4631s/new(.:format)', :as => 'new_estd4631'
  get 'estd4631s/:id/edit(.:format)' => 'estd4631s#edit', :as => 'edit_estd4631'
  get 'estd4631s/:id(.:format)' => 'estd4631s#show', :as => 'estd4631', :constraints => { :id => %r([^/.?]+) }
  post 'estd4631s(.:format)' => 'estd4631s#create', :as => 'create_estd4631'
  put 'estd4631s/:id(.:format)' => 'estd4631s#update', :as => 'update_estd4631', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4631s/:id(.:format)' => 'estd4631s#destroy', :as => 'destroy_estd4631', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46325s"
  get 'estd46325s/new(.:format)', :as => 'new_estd46325'
  get 'estd46325s/:id/edit(.:format)' => 'estd46325s#edit', :as => 'edit_estd46325'
  get 'estd46325s/:id(.:format)' => 'estd46325s#show', :as => 'estd46325', :constraints => { :id => %r([^/.?]+) }
  post 'estd46325s(.:format)' => 'estd46325s#create', :as => 'create_estd46325'
  put 'estd46325s/:id(.:format)' => 'estd46325s#update', :as => 'update_estd46325', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46325s/:id(.:format)' => 'estd46325s#destroy', :as => 'destroy_estd46325', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4141s"
  get 'estd4141s/new(.:format)', :as => 'new_estd4141'
  get 'estd4141s/:id/edit(.:format)' => 'estd4141s#edit', :as => 'edit_estd4141'
  get 'estd4141s/:id(.:format)' => 'estd4141s#show', :as => 'estd4141', :constraints => { :id => %r([^/.?]+) }
  post 'estd4141s(.:format)' => 'estd4141s#create', :as => 'create_estd4141'
  put 'estd4141s/:id(.:format)' => 'estd4141s#update', :as => 'update_estd4141', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4141s/:id(.:format)' => 'estd4141s#destroy', :as => 'destroy_estd4141', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46329s"
  get 'estd46329s/new(.:format)', :as => 'new_estd46329'
  get 'estd46329s/:id/edit(.:format)' => 'estd46329s#edit', :as => 'edit_estd46329'
  get 'estd46329s/:id(.:format)' => 'estd46329s#show', :as => 'estd46329', :constraints => { :id => %r([^/.?]+) }
  post 'estd46329s(.:format)' => 'estd46329s#create', :as => 'create_estd46329'
  put 'estd46329s/:id(.:format)' => 'estd46329s#update', :as => 'update_estd46329', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46329s/:id(.:format)' => 'estd46329s#destroy', :as => 'destroy_estd46329', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4132s"
  get 'estd4132s/new(.:format)', :as => 'new_estd4132'
  get 'estd4132s/:id/edit(.:format)' => 'estd4132s#edit', :as => 'edit_estd4132'
  get 'estd4132s/:id(.:format)' => 'estd4132s#show', :as => 'estd4132', :constraints => { :id => %r([^/.?]+) }
  post 'estd4132s(.:format)' => 'estd4132s#create', :as => 'create_estd4132'
  put 'estd4132s/:id(.:format)' => 'estd4132s#update', :as => 'update_estd4132', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4132s/:id(.:format)' => 'estd4132s#destroy', :as => 'destroy_estd4132', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd322s"
  get 'estd322s/new(.:format)', :as => 'new_estd322'
  get 'estd322s/:id/edit(.:format)' => 'estd322s#edit', :as => 'edit_estd322'
  get 'estd322s/:id(.:format)' => 'estd322s#show', :as => 'estd322', :constraints => { :id => %r([^/.?]+) }
  post 'estd322s(.:format)' => 'estd322s#create', :as => 'create_estd322'
  put 'estd322s/:id(.:format)' => 'estd322s#update', :as => 'update_estd322', :constraints => { :id => %r([^/.?]+) }
  delete 'estd322s/:id(.:format)' => 'estd322s#destroy', :as => 'destroy_estd322', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46322s"
  get 'estd46322s/new(.:format)', :as => 'new_estd46322'
  get 'estd46322s/:id/edit(.:format)' => 'estd46322s#edit', :as => 'edit_estd46322'
  get 'estd46322s/:id(.:format)' => 'estd46322s#show', :as => 'estd46322', :constraints => { :id => %r([^/.?]+) }
  post 'estd46322s(.:format)' => 'estd46322s#create', :as => 'create_estd46322'
  put 'estd46322s/:id(.:format)' => 'estd46322s#update', :as => 'update_estd46322', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46322s/:id(.:format)' => 'estd46322s#destroy', :as => 'destroy_estd46322', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd442s"
  get 'estd442s/new(.:format)', :as => 'new_estd442'
  get 'estd442s/:id/edit(.:format)' => 'estd442s#edit', :as => 'edit_estd442'
  get 'estd442s/:id(.:format)' => 'estd442s#show', :as => 'estd442', :constraints => { :id => %r([^/.?]+) }
  post 'estd442s(.:format)' => 'estd442s#create', :as => 'create_estd442'
  put 'estd442s/:id(.:format)' => 'estd442s#update', :as => 'update_estd442', :constraints => { :id => %r([^/.?]+) }
  delete 'estd442s/:id(.:format)' => 'estd442s#destroy', :as => 'destroy_estd442', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med23s"
  get 'med23s/new(.:format)', :as => 'new_med23'
  get 'med23s/:id/edit(.:format)' => 'med23s#edit', :as => 'edit_med23'
  get 'med23s/:id(.:format)' => 'med23s#show', :as => 'med23', :constraints => { :id => %r([^/.?]+) }
  post 'med23s(.:format)' => 'med23s#create', :as => 'create_med23'
  put 'med23s/:id(.:format)' => 'med23s#update', :as => 'update_med23', :constraints => { :id => %r([^/.?]+) }
  delete 'med23s/:id(.:format)' => 'med23s#destroy', :as => 'destroy_med23', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med92s"
  get 'med92s/new(.:format)', :as => 'new_med92'
  get 'med92s/:id/edit(.:format)' => 'med92s#edit', :as => 'edit_med92'
  get 'med92s/:id(.:format)' => 'med92s#show', :as => 'med92', :constraints => { :id => %r([^/.?]+) }
  post 'med92s(.:format)' => 'med92s#create', :as => 'create_med92'
  put 'med92s/:id(.:format)' => 'med92s#update', :as => 'update_med92', :constraints => { :id => %r([^/.?]+) }
  delete 'med92s/:id(.:format)' => 'med92s#destroy', :as => 'destroy_med92', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med53s"
  get 'med53s/new(.:format)', :as => 'new_med53'
  get 'med53s/:id/edit(.:format)' => 'med53s#edit', :as => 'edit_med53'
  get 'med53s/:id(.:format)' => 'med53s#show', :as => 'med53', :constraints => { :id => %r([^/.?]+) }
  post 'med53s(.:format)' => 'med53s#create', :as => 'create_med53'
  put 'med53s/:id(.:format)' => 'med53s#update', :as => 'update_med53', :constraints => { :id => %r([^/.?]+) }
  delete 'med53s/:id(.:format)' => 'med53s#destroy', :as => 'destroy_med53', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4154s"
  get 'estd4154s/new(.:format)', :as => 'new_estd4154'
  get 'estd4154s/:id/edit(.:format)' => 'estd4154s#edit', :as => 'edit_estd4154'
  get 'estd4154s/:id(.:format)' => 'estd4154s#show', :as => 'estd4154', :constraints => { :id => %r([^/.?]+) }
  post 'estd4154s(.:format)' => 'estd4154s#create', :as => 'create_estd4154'
  put 'estd4154s/:id(.:format)' => 'estd4154s#update', :as => 'update_estd4154', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4154s/:id(.:format)' => 'estd4154s#destroy', :as => 'destroy_estd4154', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd321s"
  get 'estd321s/new(.:format)', :as => 'new_estd321'
  get 'estd321s/:id/edit(.:format)' => 'estd321s#edit', :as => 'edit_estd321'
  get 'estd321s/:id(.:format)' => 'estd321s#show', :as => 'estd321', :constraints => { :id => %r([^/.?]+) }
  post 'estd321s(.:format)' => 'estd321s#create', :as => 'create_estd321'
  put 'estd321s/:id(.:format)' => 'estd321s#update', :as => 'update_estd321', :constraints => { :id => %r([^/.?]+) }
  delete 'estd321s/:id(.:format)' => 'estd321s#destroy', :as => 'destroy_estd321', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med22s"
  get 'med22s/new(.:format)', :as => 'new_med22'
  get 'med22s/:id/edit(.:format)' => 'med22s#edit', :as => 'edit_med22'
  get 'med22s/:id(.:format)' => 'med22s#show', :as => 'med22', :constraints => { :id => %r([^/.?]+) }
  post 'med22s(.:format)' => 'med22s#create', :as => 'create_med22'
  put 'med22s/:id(.:format)' => 'med22s#update', :as => 'update_med22', :constraints => { :id => %r([^/.?]+) }
  delete 'med22s/:id(.:format)' => 'med22s#destroy', :as => 'destroy_med22', :constraints => { :id => %r([^/.?]+) }


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


  # Resource routes for controller "estd46327s"
  get 'estd46327s/new(.:format)', :as => 'new_estd46327'
  get 'estd46327s/:id/edit(.:format)' => 'estd46327s#edit', :as => 'edit_estd46327'
  get 'estd46327s/:id(.:format)' => 'estd46327s#show', :as => 'estd46327', :constraints => { :id => %r([^/.?]+) }
  post 'estd46327s(.:format)' => 'estd46327s#create', :as => 'create_estd46327'
  put 'estd46327s/:id(.:format)' => 'estd46327s#update', :as => 'update_estd46327', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46327s/:id(.:format)' => 'estd46327s#destroy', :as => 'destroy_estd46327', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd464s"
  get 'estd464s/new(.:format)', :as => 'new_estd464'
  get 'estd464s/:id/edit(.:format)' => 'estd464s#edit', :as => 'edit_estd464'
  get 'estd464s/:id(.:format)' => 'estd464s#show', :as => 'estd464', :constraints => { :id => %r([^/.?]+) }
  post 'estd464s(.:format)' => 'estd464s#create', :as => 'create_estd464'
  put 'estd464s/:id(.:format)' => 'estd464s#update', :as => 'update_estd464', :constraints => { :id => %r([^/.?]+) }
  delete 'estd464s/:id(.:format)' => 'estd464s#destroy', :as => 'destroy_estd464', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd41524s"
  get 'estd41524s/new(.:format)', :as => 'new_estd41524'
  get 'estd41524s/:id/edit(.:format)' => 'estd41524s#edit', :as => 'edit_estd41524'
  get 'estd41524s/:id(.:format)' => 'estd41524s#show', :as => 'estd41524', :constraints => { :id => %r([^/.?]+) }
  post 'estd41524s(.:format)' => 'estd41524s#create', :as => 'create_estd41524'
  put 'estd41524s/:id(.:format)' => 'estd41524s#update', :as => 'update_estd41524', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41524s/:id(.:format)' => 'estd41524s#destroy', :as => 'destroy_estd41524', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "programs"
  get 'programs(.:format)' => 'programs#index', :as => 'programs'
  get 'programs/new(.:format)', :as => 'new_program'
  get 'programs/:id/edit(.:format)' => 'programs#edit', :as => 'edit_program'
  get 'programs/:id(.:format)' => 'programs#show', :as => 'program', :constraints => { :id => %r([^/.?]+) }
  post 'programs(.:format)' => 'programs#create', :as => 'create_program'
  put 'programs/:id(.:format)' => 'programs#update', :as => 'update_program', :constraints => { :id => %r([^/.?]+) }
  delete 'programs/:id(.:format)' => 'programs#destroy', :as => 'destroy_program', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46317s"
  get 'estd46317s/new(.:format)', :as => 'new_estd46317'
  get 'estd46317s/:id/edit(.:format)' => 'estd46317s#edit', :as => 'edit_estd46317'
  get 'estd46317s/:id(.:format)' => 'estd46317s#show', :as => 'estd46317', :constraints => { :id => %r([^/.?]+) }
  post 'estd46317s(.:format)' => 'estd46317s#create', :as => 'create_estd46317'
  put 'estd46317s/:id(.:format)' => 'estd46317s#update', :as => 'update_estd46317', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46317s/:id(.:format)' => 'estd46317s#destroy', :as => 'destroy_estd46317', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med42s"
  get 'med42s/new(.:format)', :as => 'new_med42'
  get 'med42s/:id/edit(.:format)' => 'med42s#edit', :as => 'edit_med42'
  get 'med42s/:id(.:format)' => 'med42s#show', :as => 'med42', :constraints => { :id => %r([^/.?]+) }
  post 'med42s(.:format)' => 'med42s#create', :as => 'create_med42'
  put 'med42s/:id(.:format)' => 'med42s#update', :as => 'update_med42', :constraints => { :id => %r([^/.?]+) }
  delete 'med42s/:id(.:format)' => 'med42s#destroy', :as => 'destroy_med42', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med91s"
  get 'med91s/new(.:format)', :as => 'new_med91'
  get 'med91s/:id/edit(.:format)' => 'med91s#edit', :as => 'edit_med91'
  get 'med91s/:id(.:format)' => 'med91s#show', :as => 'med91', :constraints => { :id => %r([^/.?]+) }
  post 'med91s(.:format)' => 'med91s#create', :as => 'create_med91'
  put 'med91s/:id(.:format)' => 'med91s#update', :as => 'update_med91', :constraints => { :id => %r([^/.?]+) }
  delete 'med91s/:id(.:format)' => 'med91s#destroy', :as => 'destroy_med91', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med102s"
  get 'med102s/new(.:format)', :as => 'new_med102'
  get 'med102s/:id/edit(.:format)' => 'med102s#edit', :as => 'edit_med102'
  get 'med102s/:id(.:format)' => 'med102s#show', :as => 'med102', :constraints => { :id => %r([^/.?]+) }
  post 'med102s(.:format)' => 'med102s#create', :as => 'create_med102'
  put 'med102s/:id(.:format)' => 'med102s#update', :as => 'update_med102', :constraints => { :id => %r([^/.?]+) }
  delete 'med102s/:id(.:format)' => 'med102s#destroy', :as => 'destroy_med102', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd41525s"
  get 'estd41525s/new(.:format)', :as => 'new_estd41525'
  get 'estd41525s/:id/edit(.:format)' => 'estd41525s#edit', :as => 'edit_estd41525'
  get 'estd41525s/:id(.:format)' => 'estd41525s#show', :as => 'estd41525', :constraints => { :id => %r([^/.?]+) }
  post 'estd41525s(.:format)' => 'estd41525s#create', :as => 'create_estd41525'
  put 'estd41525s/:id(.:format)' => 'estd41525s#update', :as => 'update_estd41525', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41525s/:id(.:format)' => 'estd41525s#destroy', :as => 'destroy_estd41525', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4624s"
  get 'estd4624s/new(.:format)', :as => 'new_estd4624'
  get 'estd4624s/:id/edit(.:format)' => 'estd4624s#edit', :as => 'edit_estd4624'
  get 'estd4624s/:id(.:format)' => 'estd4624s#show', :as => 'estd4624', :constraints => { :id => %r([^/.?]+) }
  post 'estd4624s(.:format)' => 'estd4624s#create', :as => 'create_estd4624'
  put 'estd4624s/:id(.:format)' => 'estd4624s#update', :as => 'update_estd4624', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4624s/:id(.:format)' => 'estd4624s#destroy', :as => 'destroy_estd4624', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd486s"
  get 'estd486s/new(.:format)', :as => 'new_estd486'
  get 'estd486s/:id/edit(.:format)' => 'estd486s#edit', :as => 'edit_estd486'
  get 'estd486s/:id(.:format)' => 'estd486s#show', :as => 'estd486', :constraints => { :id => %r([^/.?]+) }
  post 'estd486s(.:format)' => 'estd486s#create', :as => 'create_estd486'
  put 'estd486s/:id(.:format)' => 'estd486s#update', :as => 'update_estd486', :constraints => { :id => %r([^/.?]+) }
  delete 'estd486s/:id(.:format)' => 'estd486s#destroy', :as => 'destroy_estd486', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med26s"
  get 'med26s/new(.:format)', :as => 'new_med26'
  get 'med26s/:id/edit(.:format)' => 'med26s#edit', :as => 'edit_med26'
  get 'med26s/:id(.:format)' => 'med26s#show', :as => 'med26', :constraints => { :id => %r([^/.?]+) }
  post 'med26s(.:format)' => 'med26s#create', :as => 'create_med26'
  put 'med26s/:id(.:format)' => 'med26s#update', :as => 'update_med26', :constraints => { :id => %r([^/.?]+) }
  delete 'med26s/:id(.:format)' => 'med26s#destroy', :as => 'destroy_med26', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46316s"
  get 'estd46316s/new(.:format)', :as => 'new_estd46316'
  get 'estd46316s/:id/edit(.:format)' => 'estd46316s#edit', :as => 'edit_estd46316'
  get 'estd46316s/:id(.:format)' => 'estd46316s#show', :as => 'estd46316', :constraints => { :id => %r([^/.?]+) }
  post 'estd46316s(.:format)' => 'estd46316s#create', :as => 'create_estd46316'
  put 'estd46316s/:id(.:format)' => 'estd46316s#update', :as => 'update_estd46316', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46316s/:id(.:format)' => 'estd46316s#destroy', :as => 'destroy_estd46316', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4626s"
  get 'estd4626s/new(.:format)', :as => 'new_estd4626'
  get 'estd4626s/:id/edit(.:format)' => 'estd4626s#edit', :as => 'edit_estd4626'
  get 'estd4626s/:id(.:format)' => 'estd4626s#show', :as => 'estd4626', :constraints => { :id => %r([^/.?]+) }
  post 'estd4626s(.:format)' => 'estd4626s#create', :as => 'create_estd4626'
  put 'estd4626s/:id(.:format)' => 'estd4626s#update', :as => 'update_estd4626', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4626s/:id(.:format)' => 'estd4626s#destroy', :as => 'destroy_estd4626', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd411s"
  get 'estd411s/new(.:format)', :as => 'new_estd411'
  get 'estd411s/:id/edit(.:format)' => 'estd411s#edit', :as => 'edit_estd411'
  get 'estd411s/:id(.:format)' => 'estd411s#show', :as => 'estd411', :constraints => { :id => %r([^/.?]+) }
  post 'estd411s(.:format)' => 'estd411s#create', :as => 'create_estd411'
  put 'estd411s/:id(.:format)' => 'estd411s#update', :as => 'update_estd411', :constraints => { :id => %r([^/.?]+) }
  delete 'estd411s/:id(.:format)' => 'estd411s#destroy', :as => 'destroy_estd411', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd441s"
  get 'estd441s/new(.:format)', :as => 'new_estd441'
  get 'estd441s/:id/edit(.:format)' => 'estd441s#edit', :as => 'edit_estd441'
  get 'estd441s/:id(.:format)' => 'estd441s#show', :as => 'estd441', :constraints => { :id => %r([^/.?]+) }
  post 'estd441s(.:format)' => 'estd441s#create', :as => 'create_estd441'
  put 'estd441s/:id(.:format)' => 'estd441s#update', :as => 'update_estd441', :constraints => { :id => %r([^/.?]+) }
  delete 'estd441s/:id(.:format)' => 'estd441s#destroy', :as => 'destroy_estd441', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd41523s"
  get 'estd41523s/new(.:format)', :as => 'new_estd41523'
  get 'estd41523s/:id/edit(.:format)' => 'estd41523s#edit', :as => 'edit_estd41523'
  get 'estd41523s/:id(.:format)' => 'estd41523s#show', :as => 'estd41523', :constraints => { :id => %r([^/.?]+) }
  post 'estd41523s(.:format)' => 'estd41523s#create', :as => 'create_estd41523'
  put 'estd41523s/:id(.:format)' => 'estd41523s#update', :as => 'update_estd41523', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41523s/:id(.:format)' => 'estd41523s#destroy', :as => 'destroy_estd41523', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46313s"
  get 'estd46313s/new(.:format)', :as => 'new_estd46313'
  get 'estd46313s/:id/edit(.:format)' => 'estd46313s#edit', :as => 'edit_estd46313'
  get 'estd46313s/:id(.:format)' => 'estd46313s#show', :as => 'estd46313', :constraints => { :id => %r([^/.?]+) }
  post 'estd46313s(.:format)' => 'estd46313s#create', :as => 'create_estd46313'
  put 'estd46313s/:id(.:format)' => 'estd46313s#update', :as => 'update_estd46313', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46313s/:id(.:format)' => 'estd46313s#destroy', :as => 'destroy_estd46313', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4104s"
  get 'estd4104s/new(.:format)', :as => 'new_estd4104'
  get 'estd4104s/:id/edit(.:format)' => 'estd4104s#edit', :as => 'edit_estd4104'
  get 'estd4104s/:id(.:format)' => 'estd4104s#show', :as => 'estd4104', :constraints => { :id => %r([^/.?]+) }
  post 'estd4104s(.:format)' => 'estd4104s#create', :as => 'create_estd4104'
  put 'estd4104s/:id(.:format)' => 'estd4104s#update', :as => 'update_estd4104', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4104s/:id(.:format)' => 'estd4104s#destroy', :as => 'destroy_estd4104', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd475s"
  get 'estd475s/new(.:format)', :as => 'new_estd475'
  get 'estd475s/:id/edit(.:format)' => 'estd475s#edit', :as => 'edit_estd475'
  get 'estd475s/:id(.:format)' => 'estd475s#show', :as => 'estd475', :constraints => { :id => %r([^/.?]+) }
  post 'estd475s(.:format)' => 'estd475s#create', :as => 'create_estd475'
  put 'estd475s/:id(.:format)' => 'estd475s#update', :as => 'update_estd475', :constraints => { :id => %r([^/.?]+) }
  delete 'estd475s/:id(.:format)' => 'estd475s#destroy', :as => 'destroy_estd475', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd492s"
  get 'estd492s/new(.:format)', :as => 'new_estd492'
  get 'estd492s/:id/edit(.:format)' => 'estd492s#edit', :as => 'edit_estd492'
  get 'estd492s/:id(.:format)' => 'estd492s#show', :as => 'estd492', :constraints => { :id => %r([^/.?]+) }
  post 'estd492s(.:format)' => 'estd492s#create', :as => 'create_estd492'
  put 'estd492s/:id(.:format)' => 'estd492s#update', :as => 'update_estd492', :constraints => { :id => %r([^/.?]+) }
  delete 'estd492s/:id(.:format)' => 'estd492s#destroy', :as => 'destroy_estd492', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med71s"
  get 'med71s/new(.:format)', :as => 'new_med71'
  get 'med71s/:id/edit(.:format)' => 'med71s#edit', :as => 'edit_med71'
  get 'med71s/:id(.:format)' => 'med71s#show', :as => 'med71', :constraints => { :id => %r([^/.?]+) }
  post 'med71s(.:format)' => 'med71s#create', :as => 'create_med71'
  put 'med71s/:id(.:format)' => 'med71s#update', :as => 'update_med71', :constraints => { :id => %r([^/.?]+) }
  delete 'med71s/:id(.:format)' => 'med71s#destroy', :as => 'destroy_med71', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med43s"
  get 'med43s/new(.:format)', :as => 'new_med43'
  get 'med43s/:id/edit(.:format)' => 'med43s#edit', :as => 'edit_med43'
  get 'med43s/:id(.:format)' => 'med43s#show', :as => 'med43', :constraints => { :id => %r([^/.?]+) }
  post 'med43s(.:format)' => 'med43s#create', :as => 'create_med43'
  put 'med43s/:id(.:format)' => 'med43s#update', :as => 'update_med43', :constraints => { :id => %r([^/.?]+) }
  delete 'med43s/:id(.:format)' => 'med43s#destroy', :as => 'destroy_med43', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4627s"
  get 'estd4627s/new(.:format)', :as => 'new_estd4627'
  get 'estd4627s/:id/edit(.:format)' => 'estd4627s#edit', :as => 'edit_estd4627'
  get 'estd4627s/:id(.:format)' => 'estd4627s#show', :as => 'estd4627', :constraints => { :id => %r([^/.?]+) }
  post 'estd4627s(.:format)' => 'estd4627s#create', :as => 'create_estd4627'
  put 'estd4627s/:id(.:format)' => 'estd4627s#update', :as => 'update_estd4627', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4627s/:id(.:format)' => 'estd4627s#destroy', :as => 'destroy_estd4627', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4622s"
  get 'estd4622s/new(.:format)', :as => 'new_estd4622'
  get 'estd4622s/:id/edit(.:format)' => 'estd4622s#edit', :as => 'edit_estd4622'
  get 'estd4622s/:id(.:format)' => 'estd4622s#show', :as => 'estd4622', :constraints => { :id => %r([^/.?]+) }
  post 'estd4622s(.:format)' => 'estd4622s#create', :as => 'create_estd4622'
  put 'estd4622s/:id(.:format)' => 'estd4622s#update', :as => 'update_estd4622', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4622s/:id(.:format)' => 'estd4622s#destroy', :as => 'destroy_estd4622', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46321s"
  get 'estd46321s/new(.:format)', :as => 'new_estd46321'
  get 'estd46321s/:id/edit(.:format)' => 'estd46321s#edit', :as => 'edit_estd46321'
  get 'estd46321s/:id(.:format)' => 'estd46321s#show', :as => 'estd46321', :constraints => { :id => %r([^/.?]+) }
  post 'estd46321s(.:format)' => 'estd46321s#create', :as => 'create_estd46321'
  put 'estd46321s/:id(.:format)' => 'estd46321s#update', :as => 'update_estd46321', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46321s/:id(.:format)' => 'estd46321s#destroy', :as => 'destroy_estd46321', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46314s"
  get 'estd46314s/new(.:format)', :as => 'new_estd46314'
  get 'estd46314s/:id/edit(.:format)' => 'estd46314s#edit', :as => 'edit_estd46314'
  get 'estd46314s/:id(.:format)' => 'estd46314s#show', :as => 'estd46314', :constraints => { :id => %r([^/.?]+) }
  post 'estd46314s(.:format)' => 'estd46314s#create', :as => 'create_estd46314'
  put 'estd46314s/:id(.:format)' => 'estd46314s#update', :as => 'update_estd46314', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46314s/:id(.:format)' => 'estd46314s#destroy', :as => 'destroy_estd46314', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4842s"
  get 'estd4842s/new(.:format)', :as => 'new_estd4842'
  get 'estd4842s/:id/edit(.:format)' => 'estd4842s#edit', :as => 'edit_estd4842'
  get 'estd4842s/:id(.:format)' => 'estd4842s#show', :as => 'estd4842', :constraints => { :id => %r([^/.?]+) }
  post 'estd4842s(.:format)' => 'estd4842s#create', :as => 'create_estd4842'
  put 'estd4842s/:id(.:format)' => 'estd4842s#update', :as => 'update_estd4842', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4842s/:id(.:format)' => 'estd4842s#destroy', :as => 'destroy_estd4842', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46315s"
  get 'estd46315s/new(.:format)', :as => 'new_estd46315'
  get 'estd46315s/:id/edit(.:format)' => 'estd46315s#edit', :as => 'edit_estd46315'
  get 'estd46315s/:id(.:format)' => 'estd46315s#show', :as => 'estd46315', :constraints => { :id => %r([^/.?]+) }
  post 'estd46315s(.:format)' => 'estd46315s#create', :as => 'create_estd46315'
  put 'estd46315s/:id(.:format)' => 'estd46315s#update', :as => 'update_estd46315', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46315s/:id(.:format)' => 'estd46315s#destroy', :as => 'destroy_estd46315', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4134s"
  get 'estd4134s/new(.:format)', :as => 'new_estd4134'
  get 'estd4134s/:id/edit(.:format)' => 'estd4134s#edit', :as => 'edit_estd4134'
  get 'estd4134s/:id(.:format)' => 'estd4134s#show', :as => 'estd4134', :constraints => { :id => %r([^/.?]+) }
  post 'estd4134s(.:format)' => 'estd4134s#create', :as => 'create_estd4134'
  put 'estd4134s/:id(.:format)' => 'estd4134s#update', :as => 'update_estd4134', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4134s/:id(.:format)' => 'estd4134s#destroy', :as => 'destroy_estd4134', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med101s"
  get 'med101s/new(.:format)', :as => 'new_med101'
  get 'med101s/:id/edit(.:format)' => 'med101s#edit', :as => 'edit_med101'
  get 'med101s/:id(.:format)' => 'med101s#show', :as => 'med101', :constraints => { :id => %r([^/.?]+) }
  post 'med101s(.:format)' => 'med101s#create', :as => 'create_med101'
  put 'med101s/:id(.:format)' => 'med101s#update', :as => 'update_med101', :constraints => { :id => %r([^/.?]+) }
  delete 'med101s/:id(.:format)' => 'med101s#destroy', :as => 'destroy_med101', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med24s"
  get 'med24s/new(.:format)', :as => 'new_med24'
  get 'med24s/:id/edit(.:format)' => 'med24s#edit', :as => 'edit_med24'
  get 'med24s/:id(.:format)' => 'med24s#show', :as => 'med24', :constraints => { :id => %r([^/.?]+) }
  post 'med24s(.:format)' => 'med24s#create', :as => 'create_med24'
  put 'med24s/:id(.:format)' => 'med24s#update', :as => 'update_med24', :constraints => { :id => %r([^/.?]+) }
  delete 'med24s/:id(.:format)' => 'med24s#destroy', :as => 'destroy_med24', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd451s"
  get 'estd451s/new(.:format)', :as => 'new_estd451'
  get 'estd451s/:id/edit(.:format)' => 'estd451s#edit', :as => 'edit_estd451'
  get 'estd451s/:id(.:format)' => 'estd451s#show', :as => 'estd451', :constraints => { :id => %r([^/.?]+) }
  post 'estd451s(.:format)' => 'estd451s#create', :as => 'create_estd451'
  put 'estd451s/:id(.:format)' => 'estd451s#update', :as => 'update_estd451', :constraints => { :id => %r([^/.?]+) }
  delete 'estd451s/:id(.:format)' => 'estd451s#destroy', :as => 'destroy_estd451', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd443s"
  get 'estd443s/new(.:format)', :as => 'new_estd443'
  get 'estd443s/:id/edit(.:format)' => 'estd443s#edit', :as => 'edit_estd443'
  get 'estd443s/:id(.:format)' => 'estd443s#show', :as => 'estd443', :constraints => { :id => %r([^/.?]+) }
  post 'estd443s(.:format)' => 'estd443s#create', :as => 'create_estd443'
  put 'estd443s/:id(.:format)' => 'estd443s#update', :as => 'update_estd443', :constraints => { :id => %r([^/.?]+) }
  delete 'estd443s/:id(.:format)' => 'estd443s#destroy', :as => 'destroy_estd443', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4114s"
  get 'estd4114s/new(.:format)', :as => 'new_estd4114'
  get 'estd4114s/:id/edit(.:format)' => 'estd4114s#edit', :as => 'edit_estd4114'
  get 'estd4114s/:id(.:format)' => 'estd4114s#show', :as => 'estd4114', :constraints => { :id => %r([^/.?]+) }
  post 'estd4114s(.:format)' => 'estd4114s#create', :as => 'create_estd4114'
  put 'estd4114s/:id(.:format)' => 'estd4114s#update', :as => 'update_estd4114', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4114s/:id(.:format)' => 'estd4114s#destroy', :as => 'destroy_estd4114', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4151s"
  get 'estd4151s/new(.:format)', :as => 'new_estd4151'
  get 'estd4151s/:id/edit(.:format)' => 'estd4151s#edit', :as => 'edit_estd4151'
  get 'estd4151s/:id(.:format)' => 'estd4151s#show', :as => 'estd4151', :constraints => { :id => %r([^/.?]+) }
  post 'estd4151s(.:format)' => 'estd4151s#create', :as => 'create_estd4151'
  put 'estd4151s/:id(.:format)' => 'estd4151s#update', :as => 'update_estd4151', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4151s/:id(.:format)' => 'estd4151s#destroy', :as => 'destroy_estd4151', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4632s"
  get 'estd4632s/new(.:format)', :as => 'new_estd4632'
  get 'estd4632s/:id/edit(.:format)' => 'estd4632s#edit', :as => 'edit_estd4632'
  get 'estd4632s/:id(.:format)' => 'estd4632s#show', :as => 'estd4632', :constraints => { :id => %r([^/.?]+) }
  post 'estd4632s(.:format)' => 'estd4632s#create', :as => 'create_estd4632'
  put 'estd4632s/:id(.:format)' => 'estd4632s#update', :as => 'update_estd4632', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4632s/:id(.:format)' => 'estd4632s#destroy', :as => 'destroy_estd4632', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4841s"
  get 'estd4841s/new(.:format)', :as => 'new_estd4841'
  get 'estd4841s/:id/edit(.:format)' => 'estd4841s#edit', :as => 'edit_estd4841'
  get 'estd4841s/:id(.:format)' => 'estd4841s#show', :as => 'estd4841', :constraints => { :id => %r([^/.?]+) }
  post 'estd4841s(.:format)' => 'estd4841s#create', :as => 'create_estd4841'
  put 'estd4841s/:id(.:format)' => 'estd4841s#update', :as => 'update_estd4841', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4841s/:id(.:format)' => 'estd4841s#destroy', :as => 'destroy_estd4841', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4113s"
  get 'estd4113s/new(.:format)', :as => 'new_estd4113'
  get 'estd4113s/:id/edit(.:format)' => 'estd4113s#edit', :as => 'edit_estd4113'
  get 'estd4113s/:id(.:format)' => 'estd4113s#show', :as => 'estd4113', :constraints => { :id => %r([^/.?]+) }
  post 'estd4113s(.:format)' => 'estd4113s#create', :as => 'create_estd4113'
  put 'estd4113s/:id(.:format)' => 'estd4113s#update', :as => 'update_estd4113', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4113s/:id(.:format)' => 'estd4113s#destroy', :as => 'destroy_estd4113', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd466s"
  get 'estd466s/new(.:format)', :as => 'new_estd466'
  get 'estd466s/:id/edit(.:format)' => 'estd466s#edit', :as => 'edit_estd466'
  get 'estd466s/:id(.:format)' => 'estd466s#show', :as => 'estd466', :constraints => { :id => %r([^/.?]+) }
  post 'estd466s(.:format)' => 'estd466s#create', :as => 'create_estd466'
  put 'estd466s/:id(.:format)' => 'estd466s#update', :as => 'update_estd466', :constraints => { :id => %r([^/.?]+) }
  delete 'estd466s/:id(.:format)' => 'estd466s#destroy', :as => 'destroy_estd466', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med94s"
  get 'med94s/new(.:format)', :as => 'new_med94'
  get 'med94s/:id/edit(.:format)' => 'med94s#edit', :as => 'edit_med94'
  get 'med94s/:id(.:format)' => 'med94s#show', :as => 'med94', :constraints => { :id => %r([^/.?]+) }
  post 'med94s(.:format)' => 'med94s#create', :as => 'create_med94'
  put 'med94s/:id(.:format)' => 'med94s#update', :as => 'update_med94', :constraints => { :id => %r([^/.?]+) }
  delete 'med94s/:id(.:format)' => 'med94s#destroy', :as => 'destroy_med94', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46323s"
  get 'estd46323s/new(.:format)', :as => 'new_estd46323'
  get 'estd46323s/:id/edit(.:format)' => 'estd46323s#edit', :as => 'edit_estd46323'
  get 'estd46323s/:id(.:format)' => 'estd46323s#show', :as => 'estd46323', :constraints => { :id => %r([^/.?]+) }
  post 'estd46323s(.:format)' => 'estd46323s#create', :as => 'create_estd46323'
  put 'estd46323s/:id(.:format)' => 'estd46323s#update', :as => 'update_estd46323', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46323s/:id(.:format)' => 'estd46323s#destroy', :as => 'destroy_estd46323', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd485s"
  get 'estd485s/new(.:format)', :as => 'new_estd485'
  get 'estd485s/:id/edit(.:format)' => 'estd485s#edit', :as => 'edit_estd485'
  get 'estd485s/:id(.:format)' => 'estd485s#show', :as => 'estd485', :constraints => { :id => %r([^/.?]+) }
  post 'estd485s(.:format)' => 'estd485s#create', :as => 'create_estd485'
  put 'estd485s/:id(.:format)' => 'estd485s#update', :as => 'update_estd485', :constraints => { :id => %r([^/.?]+) }
  delete 'estd485s/:id(.:format)' => 'estd485s#destroy', :as => 'destroy_estd485', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med112s"
  get 'med112s/new(.:format)', :as => 'new_med112'
  get 'med112s/:id/edit(.:format)' => 'med112s#edit', :as => 'edit_med112'
  get 'med112s/:id(.:format)' => 'med112s#show', :as => 'med112', :constraints => { :id => %r([^/.?]+) }
  post 'med112s(.:format)' => 'med112s#create', :as => 'create_med112'
  put 'med112s/:id(.:format)' => 'med112s#update', :as => 'update_med112', :constraints => { :id => %r([^/.?]+) }
  delete 'med112s/:id(.:format)' => 'med112s#destroy', :as => 'destroy_med112', :constraints => { :id => %r([^/.?]+) }


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


  # Resource routes for controller "estd4153s"
  get 'estd4153s/new(.:format)', :as => 'new_estd4153'
  get 'estd4153s/:id/edit(.:format)' => 'estd4153s#edit', :as => 'edit_estd4153'
  get 'estd4153s/:id(.:format)' => 'estd4153s#show', :as => 'estd4153', :constraints => { :id => %r([^/.?]+) }
  post 'estd4153s(.:format)' => 'estd4153s#create', :as => 'create_estd4153'
  put 'estd4153s/:id(.:format)' => 'estd4153s#update', :as => 'update_estd4153', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4153s/:id(.:format)' => 'estd4153s#destroy', :as => 'destroy_estd4153', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med54s"
  get 'med54s/new(.:format)', :as => 'new_med54'
  get 'med54s/:id/edit(.:format)' => 'med54s#edit', :as => 'edit_med54'
  get 'med54s/:id(.:format)' => 'med54s#show', :as => 'med54', :constraints => { :id => %r([^/.?]+) }
  post 'med54s(.:format)' => 'med54s#create', :as => 'create_med54'
  put 'med54s/:id(.:format)' => 'med54s#update', :as => 'update_med54', :constraints => { :id => %r([^/.?]+) }
  delete 'med54s/:id(.:format)' => 'med54s#destroy', :as => 'destroy_med54', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46312s"
  get 'estd46312s/new(.:format)', :as => 'new_estd46312'
  get 'estd46312s/:id/edit(.:format)' => 'estd46312s#edit', :as => 'edit_estd46312'
  get 'estd46312s/:id(.:format)' => 'estd46312s#show', :as => 'estd46312', :constraints => { :id => %r([^/.?]+) }
  post 'estd46312s(.:format)' => 'estd46312s#create', :as => 'create_estd46312'
  put 'estd46312s/:id(.:format)' => 'estd46312s#update', :as => 'update_estd46312', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46312s/:id(.:format)' => 'estd46312s#destroy', :as => 'destroy_estd46312', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4106s"
  get 'estd4106s/new(.:format)', :as => 'new_estd4106'
  get 'estd4106s/:id/edit(.:format)' => 'estd4106s#edit', :as => 'edit_estd4106'
  get 'estd4106s/:id(.:format)' => 'estd4106s#show', :as => 'estd4106', :constraints => { :id => %r([^/.?]+) }
  post 'estd4106s(.:format)' => 'estd4106s#create', :as => 'create_estd4106'
  put 'estd4106s/:id(.:format)' => 'estd4106s#update', :as => 'update_estd4106', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4106s/:id(.:format)' => 'estd4106s#destroy', :as => 'destroy_estd4106', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46318s"
  get 'estd46318s/new(.:format)', :as => 'new_estd46318'
  get 'estd46318s/:id/edit(.:format)' => 'estd46318s#edit', :as => 'edit_estd46318'
  get 'estd46318s/:id(.:format)' => 'estd46318s#show', :as => 'estd46318', :constraints => { :id => %r([^/.?]+) }
  post 'estd46318s(.:format)' => 'estd46318s#create', :as => 'create_estd46318'
  put 'estd46318s/:id(.:format)' => 'estd46318s#update', :as => 'update_estd46318', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46318s/:id(.:format)' => 'estd46318s#destroy', :as => 'destroy_estd46318', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd311s"
  get 'estd311s/new(.:format)', :as => 'new_estd311'
  get 'estd311s/:id/edit(.:format)' => 'estd311s#edit', :as => 'edit_estd311'
  get 'estd311s/:id(.:format)' => 'estd311s#show', :as => 'estd311', :constraints => { :id => %r([^/.?]+) }
  post 'estd311s(.:format)' => 'estd311s#create', :as => 'create_estd311'
  put 'estd311s/:id(.:format)' => 'estd311s#update', :as => 'update_estd311', :constraints => { :id => %r([^/.?]+) }
  delete 'estd311s/:id(.:format)' => 'estd311s#destroy', :as => 'destroy_estd311', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4633s"
  get 'estd4633s/new(.:format)', :as => 'new_estd4633'
  get 'estd4633s/:id/edit(.:format)' => 'estd4633s#edit', :as => 'edit_estd4633'
  get 'estd4633s/:id(.:format)' => 'estd4633s#show', :as => 'estd4633', :constraints => { :id => %r([^/.?]+) }
  post 'estd4633s(.:format)' => 'estd4633s#create', :as => 'create_estd4633'
  put 'estd4633s/:id(.:format)' => 'estd4633s#update', :as => 'update_estd4633', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4633s/:id(.:format)' => 'estd4633s#destroy', :as => 'destroy_estd4633', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4639s"
  get 'estd4639s/new(.:format)', :as => 'new_estd4639'
  get 'estd4639s/:id/edit(.:format)' => 'estd4639s#edit', :as => 'edit_estd4639'
  get 'estd4639s/:id(.:format)' => 'estd4639s#show', :as => 'estd4639', :constraints => { :id => %r([^/.?]+) }
  post 'estd4639s(.:format)' => 'estd4639s#create', :as => 'create_estd4639'
  put 'estd4639s/:id(.:format)' => 'estd4639s#update', :as => 'update_estd4639', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4639s/:id(.:format)' => 'estd4639s#destroy', :as => 'destroy_estd4639', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd312s"
  get 'estd312s/new(.:format)', :as => 'new_estd312'
  get 'estd312s/:id/edit(.:format)' => 'estd312s#edit', :as => 'edit_estd312'
  get 'estd312s/:id(.:format)' => 'estd312s#show', :as => 'estd312', :constraints => { :id => %r([^/.?]+) }
  post 'estd312s(.:format)' => 'estd312s#create', :as => 'create_estd312'
  put 'estd312s/:id(.:format)' => 'estd312s#update', :as => 'update_estd312', :constraints => { :id => %r([^/.?]+) }
  delete 'estd312s/:id(.:format)' => 'estd312s#destroy', :as => 'destroy_estd312', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med31s"
  get 'med31s/new(.:format)', :as => 'new_med31'
  get 'med31s/:id/edit(.:format)' => 'med31s#edit', :as => 'edit_med31'
  get 'med31s/:id(.:format)' => 'med31s#show', :as => 'med31', :constraints => { :id => %r([^/.?]+) }
  post 'med31s(.:format)' => 'med31s#create', :as => 'create_med31'
  put 'med31s/:id(.:format)' => 'med31s#update', :as => 'update_med31', :constraints => { :id => %r([^/.?]+) }
  delete 'med31s/:id(.:format)' => 'med31s#destroy', :as => 'destroy_med31', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4637s"
  get 'estd4637s/new(.:format)', :as => 'new_estd4637'
  get 'estd4637s/:id/edit(.:format)' => 'estd4637s#edit', :as => 'edit_estd4637'
  get 'estd4637s/:id(.:format)' => 'estd4637s#show', :as => 'estd4637', :constraints => { :id => %r([^/.?]+) }
  post 'estd4637s(.:format)' => 'estd4637s#create', :as => 'create_estd4637'
  put 'estd4637s/:id(.:format)' => 'estd4637s#update', :as => 'update_estd4637', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4637s/:id(.:format)' => 'estd4637s#destroy', :as => 'destroy_estd4637', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd474s"
  get 'estd474s/new(.:format)', :as => 'new_estd474'
  get 'estd474s/:id/edit(.:format)' => 'estd474s#edit', :as => 'edit_estd474'
  get 'estd474s/:id(.:format)' => 'estd474s#show', :as => 'estd474', :constraints => { :id => %r([^/.?]+) }
  post 'estd474s(.:format)' => 'estd474s#create', :as => 'create_estd474'
  put 'estd474s/:id(.:format)' => 'estd474s#update', :as => 'update_estd474', :constraints => { :id => %r([^/.?]+) }
  delete 'estd474s/:id(.:format)' => 'estd474s#destroy', :as => 'destroy_estd474', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd453s"
  get 'estd453s/new(.:format)', :as => 'new_estd453'
  get 'estd453s/:id/edit(.:format)' => 'estd453s#edit', :as => 'edit_estd453'
  get 'estd453s/:id(.:format)' => 'estd453s#show', :as => 'estd453', :constraints => { :id => %r([^/.?]+) }
  post 'estd453s(.:format)' => 'estd453s#create', :as => 'create_estd453'
  put 'estd453s/:id(.:format)' => 'estd453s#update', :as => 'update_estd453', :constraints => { :id => %r([^/.?]+) }
  delete 'estd453s/:id(.:format)' => 'estd453s#destroy', :as => 'destroy_estd453', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd445s"
  get 'estd445s/new(.:format)', :as => 'new_estd445'
  get 'estd445s/:id/edit(.:format)' => 'estd445s#edit', :as => 'edit_estd445'
  get 'estd445s/:id(.:format)' => 'estd445s#show', :as => 'estd445', :constraints => { :id => %r([^/.?]+) }
  post 'estd445s(.:format)' => 'estd445s#create', :as => 'create_estd445'
  put 'estd445s/:id(.:format)' => 'estd445s#update', :as => 'update_estd445', :constraints => { :id => %r([^/.?]+) }
  delete 'estd445s/:id(.:format)' => 'estd445s#destroy', :as => 'destroy_estd445', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd491s"
  get 'estd491s/new(.:format)', :as => 'new_estd491'
  get 'estd491s/:id/edit(.:format)' => 'estd491s#edit', :as => 'edit_estd491'
  get 'estd491s/:id(.:format)' => 'estd491s#show', :as => 'estd491', :constraints => { :id => %r([^/.?]+) }
  post 'estd491s(.:format)' => 'estd491s#create', :as => 'create_estd491'
  put 'estd491s/:id(.:format)' => 'estd491s#update', :as => 'update_estd491', :constraints => { :id => %r([^/.?]+) }
  delete 'estd491s/:id(.:format)' => 'estd491s#destroy', :as => 'destroy_estd491', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med56s"
  get 'med56s/new(.:format)', :as => 'new_med56'
  get 'med56s/:id/edit(.:format)' => 'med56s#edit', :as => 'edit_med56'
  get 'med56s/:id(.:format)' => 'med56s#show', :as => 'med56', :constraints => { :id => %r([^/.?]+) }
  post 'med56s(.:format)' => 'med56s#create', :as => 'create_med56'
  put 'med56s/:id(.:format)' => 'med56s#update', :as => 'update_med56', :constraints => { :id => %r([^/.?]+) }
  delete 'med56s/:id(.:format)' => 'med56s#destroy', :as => 'destroy_med56', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd41522s"
  get 'estd41522s/new(.:format)', :as => 'new_estd41522'
  get 'estd41522s/:id/edit(.:format)' => 'estd41522s#edit', :as => 'edit_estd41522'
  get 'estd41522s/:id(.:format)' => 'estd41522s#show', :as => 'estd41522', :constraints => { :id => %r([^/.?]+) }
  post 'estd41522s(.:format)' => 'estd41522s#create', :as => 'create_estd41522'
  put 'estd41522s/:id(.:format)' => 'estd41522s#update', :as => 'update_estd41522', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41522s/:id(.:format)' => 'estd41522s#destroy', :as => 'destroy_estd41522', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd461s"
  get 'estd461s/new(.:format)', :as => 'new_estd461'
  get 'estd461s/:id/edit(.:format)' => 'estd461s#edit', :as => 'edit_estd461'
  get 'estd461s/:id(.:format)' => 'estd461s#show', :as => 'estd461', :constraints => { :id => %r([^/.?]+) }
  post 'estd461s(.:format)' => 'estd461s#create', :as => 'create_estd461'
  put 'estd461s/:id(.:format)' => 'estd461s#update', :as => 'update_estd461', :constraints => { :id => %r([^/.?]+) }
  delete 'estd461s/:id(.:format)' => 'estd461s#destroy', :as => 'destroy_estd461', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "uploads"
  get 'uploads/new(.:format)', :as => 'new_upload'
  get 'uploads/:id/edit(.:format)' => 'uploads#edit', :as => 'edit_upload'
  get 'uploads/:id(.:format)' => 'uploads#show', :as => 'upload', :constraints => { :id => %r([^/.?]+) }
  post 'uploads(.:format)' => 'uploads#create', :as => 'create_upload'
  put 'uploads/:id(.:format)' => 'uploads#update', :as => 'update_upload', :constraints => { :id => %r([^/.?]+) }
  delete 'uploads/:id(.:format)' => 'uploads#destroy', :as => 'destroy_upload', :constraints => { :id => %r([^/.?]+) }

  # Owner routes for controller "uploads"
  get 'estd312s/:estd312_id/uploads/new(.:format)' => 'uploads#new_for_estd312', :as => 'new_upload_for_estd312'
  post 'estd312s/:estd312_id/uploads(.:format)' => 'uploads#create_for_estd312', :as => 'create_upload_for_estd312'
  get 'estd321s/:estd321_id/uploads/new(.:format)' => 'uploads#new_for_estd321', :as => 'new_upload_for_estd321'
  post 'estd321s/:estd321_id/uploads(.:format)' => 'uploads#create_for_estd321', :as => 'create_upload_for_estd321'
  get 'estd322s/:estd322_id/uploads/new(.:format)' => 'uploads#new_for_estd322', :as => 'new_upload_for_estd322'
  post 'estd322s/:estd322_id/uploads(.:format)' => 'uploads#create_for_estd322', :as => 'create_upload_for_estd322'
  get 'estd331s/:estd331_id/uploads/new(.:format)' => 'uploads#new_for_estd331', :as => 'new_upload_for_estd331'
  post 'estd331s/:estd331_id/uploads(.:format)' => 'uploads#create_for_estd331', :as => 'create_upload_for_estd331'
  get 'estd332s/:estd332_id/uploads/new(.:format)' => 'uploads#new_for_estd332', :as => 'new_upload_for_estd332'
  post 'estd332s/:estd332_id/uploads(.:format)' => 'uploads#create_for_estd332', :as => 'create_upload_for_estd332'
  get 'estd411s/:estd411_id/uploads/new(.:format)' => 'uploads#new_for_estd411', :as => 'new_upload_for_estd411'
  post 'estd411s/:estd411_id/uploads(.:format)' => 'uploads#create_for_estd411', :as => 'create_upload_for_estd411'
  get 'estd412s/:estd412_id/uploads/new(.:format)' => 'uploads#new_for_estd412', :as => 'new_upload_for_estd412'
  post 'estd412s/:estd412_id/uploads(.:format)' => 'uploads#create_for_estd412', :as => 'create_upload_for_estd412'
  get 'estd421s/:estd421_id/uploads/new(.:format)' => 'uploads#new_for_estd421', :as => 'new_upload_for_estd421'
  post 'estd421s/:estd421_id/uploads(.:format)' => 'uploads#create_for_estd421', :as => 'create_upload_for_estd421'
  get 'estd422s/:estd422_id/uploads/new(.:format)' => 'uploads#new_for_estd422', :as => 'new_upload_for_estd422'
  post 'estd422s/:estd422_id/uploads(.:format)' => 'uploads#create_for_estd422', :as => 'create_upload_for_estd422'
  get 'estd431s/:estd431_id/uploads/new(.:format)' => 'uploads#new_for_estd431', :as => 'new_upload_for_estd431'
  post 'estd431s/:estd431_id/uploads(.:format)' => 'uploads#create_for_estd431', :as => 'create_upload_for_estd431'
  get 'estd432s/:estd432_id/uploads/new(.:format)' => 'uploads#new_for_estd432', :as => 'new_upload_for_estd432'
  post 'estd432s/:estd432_id/uploads(.:format)' => 'uploads#create_for_estd432', :as => 'create_upload_for_estd432'
  get 'estd441s/:estd441_id/uploads/new(.:format)' => 'uploads#new_for_estd441', :as => 'new_upload_for_estd441'
  post 'estd441s/:estd441_id/uploads(.:format)' => 'uploads#create_for_estd441', :as => 'create_upload_for_estd441'
  get 'estd442s/:estd442_id/uploads/new(.:format)' => 'uploads#new_for_estd442', :as => 'new_upload_for_estd442'
  post 'estd442s/:estd442_id/uploads(.:format)' => 'uploads#create_for_estd442', :as => 'create_upload_for_estd442'
  get 'estd443s/:estd443_id/uploads/new(.:format)' => 'uploads#new_for_estd443', :as => 'new_upload_for_estd443'
  post 'estd443s/:estd443_id/uploads(.:format)' => 'uploads#create_for_estd443', :as => 'create_upload_for_estd443'
  get 'estd444s/:estd444_id/uploads/new(.:format)' => 'uploads#new_for_estd444', :as => 'new_upload_for_estd444'
  post 'estd444s/:estd444_id/uploads(.:format)' => 'uploads#create_for_estd444', :as => 'create_upload_for_estd444'
  get 'estd445s/:estd445_id/uploads/new(.:format)' => 'uploads#new_for_estd445', :as => 'new_upload_for_estd445'
  post 'estd445s/:estd445_id/uploads(.:format)' => 'uploads#create_for_estd445', :as => 'create_upload_for_estd445'
  get 'estd451s/:estd451_id/uploads/new(.:format)' => 'uploads#new_for_estd451', :as => 'new_upload_for_estd451'
  post 'estd451s/:estd451_id/uploads(.:format)' => 'uploads#create_for_estd451', :as => 'create_upload_for_estd451'
  get 'estd452s/:estd452_id/uploads/new(.:format)' => 'uploads#new_for_estd452', :as => 'new_upload_for_estd452'
  post 'estd452s/:estd452_id/uploads(.:format)' => 'uploads#create_for_estd452', :as => 'create_upload_for_estd452'
  get 'estd453s/:estd453_id/uploads/new(.:format)' => 'uploads#new_for_estd453', :as => 'new_upload_for_estd453'
  post 'estd453s/:estd453_id/uploads(.:format)' => 'uploads#create_for_estd453', :as => 'create_upload_for_estd453'
  get 'estd461s/:estd461_id/uploads/new(.:format)' => 'uploads#new_for_estd461', :as => 'new_upload_for_estd461'
  post 'estd461s/:estd461_id/uploads(.:format)' => 'uploads#create_for_estd461', :as => 'create_upload_for_estd461'
  get 'estd4621s/:estd4621_id/uploads/new(.:format)' => 'uploads#new_for_estd4621', :as => 'new_upload_for_estd4621'
  post 'estd4621s/:estd4621_id/uploads(.:format)' => 'uploads#create_for_estd4621', :as => 'create_upload_for_estd4621'
  get 'estd4622s/:estd4622_id/uploads/new(.:format)' => 'uploads#new_for_estd4622', :as => 'new_upload_for_estd4622'
  post 'estd4622s/:estd4622_id/uploads(.:format)' => 'uploads#create_for_estd4622', :as => 'create_upload_for_estd4622'
  get 'estd4623s/:estd4623_id/uploads/new(.:format)' => 'uploads#new_for_estd4623', :as => 'new_upload_for_estd4623'
  post 'estd4623s/:estd4623_id/uploads(.:format)' => 'uploads#create_for_estd4623', :as => 'create_upload_for_estd4623'
  get 'estd4624s/:estd4624_id/uploads/new(.:format)' => 'uploads#new_for_estd4624', :as => 'new_upload_for_estd4624'
  post 'estd4624s/:estd4624_id/uploads(.:format)' => 'uploads#create_for_estd4624', :as => 'create_upload_for_estd4624'
  get 'estd4625s/:estd4625_id/uploads/new(.:format)' => 'uploads#new_for_estd4625', :as => 'new_upload_for_estd4625'
  post 'estd4625s/:estd4625_id/uploads(.:format)' => 'uploads#create_for_estd4625', :as => 'create_upload_for_estd4625'
  get 'estd4626s/:estd4626_id/uploads/new(.:format)' => 'uploads#new_for_estd4626', :as => 'new_upload_for_estd4626'
  post 'estd4626s/:estd4626_id/uploads(.:format)' => 'uploads#create_for_estd4626', :as => 'create_upload_for_estd4626'
  get 'estd4627s/:estd4627_id/uploads/new(.:format)' => 'uploads#new_for_estd4627', :as => 'new_upload_for_estd4627'
  post 'estd4627s/:estd4627_id/uploads(.:format)' => 'uploads#create_for_estd4627', :as => 'create_upload_for_estd4627'
  get 'estd4631s/:estd4631_id/uploads/new(.:format)' => 'uploads#new_for_estd4631', :as => 'new_upload_for_estd4631'
  post 'estd4631s/:estd4631_id/uploads(.:format)' => 'uploads#create_for_estd4631', :as => 'create_upload_for_estd4631'
  get 'estd4632s/:estd4632_id/uploads/new(.:format)' => 'uploads#new_for_estd4632', :as => 'new_upload_for_estd4632'
  post 'estd4632s/:estd4632_id/uploads(.:format)' => 'uploads#create_for_estd4632', :as => 'create_upload_for_estd4632'
  get 'estd4633s/:estd4633_id/uploads/new(.:format)' => 'uploads#new_for_estd4633', :as => 'new_upload_for_estd4633'
  post 'estd4633s/:estd4633_id/uploads(.:format)' => 'uploads#create_for_estd4633', :as => 'create_upload_for_estd4633'
  get 'estd4634s/:estd4634_id/uploads/new(.:format)' => 'uploads#new_for_estd4634', :as => 'new_upload_for_estd4634'
  post 'estd4634s/:estd4634_id/uploads(.:format)' => 'uploads#create_for_estd4634', :as => 'create_upload_for_estd4634'
  get 'estd4635s/:estd4635_id/uploads/new(.:format)' => 'uploads#new_for_estd4635', :as => 'new_upload_for_estd4635'
  post 'estd4635s/:estd4635_id/uploads(.:format)' => 'uploads#create_for_estd4635', :as => 'create_upload_for_estd4635'
  get 'estd4636s/:estd4636_id/uploads/new(.:format)' => 'uploads#new_for_estd4636', :as => 'new_upload_for_estd4636'
  post 'estd4636s/:estd4636_id/uploads(.:format)' => 'uploads#create_for_estd4636', :as => 'create_upload_for_estd4636'
  get 'estd4637s/:estd4637_id/uploads/new(.:format)' => 'uploads#new_for_estd4637', :as => 'new_upload_for_estd4637'
  post 'estd4637s/:estd4637_id/uploads(.:format)' => 'uploads#create_for_estd4637', :as => 'create_upload_for_estd4637'
  get 'estd4638s/:estd4638_id/uploads/new(.:format)' => 'uploads#new_for_estd4638', :as => 'new_upload_for_estd4638'
  post 'estd4638s/:estd4638_id/uploads(.:format)' => 'uploads#create_for_estd4638', :as => 'create_upload_for_estd4638'
  get 'estd4639s/:estd4639_id/uploads/new(.:format)' => 'uploads#new_for_estd4639', :as => 'new_upload_for_estd4639'
  post 'estd4639s/:estd4639_id/uploads(.:format)' => 'uploads#create_for_estd4639', :as => 'create_upload_for_estd4639'
  get 'estd46310s/:estd46310_id/uploads/new(.:format)' => 'uploads#new_for_estd46310', :as => 'new_upload_for_estd46310'
  post 'estd46310s/:estd46310_id/uploads(.:format)' => 'uploads#create_for_estd46310', :as => 'create_upload_for_estd46310'
  get 'estd46311s/:estd46311_id/uploads/new(.:format)' => 'uploads#new_for_estd46311', :as => 'new_upload_for_estd46311'
  post 'estd46311s/:estd46311_id/uploads(.:format)' => 'uploads#create_for_estd46311', :as => 'create_upload_for_estd46311'
  get 'estd46312s/:estd46312_id/uploads/new(.:format)' => 'uploads#new_for_estd46312', :as => 'new_upload_for_estd46312'
  post 'estd46312s/:estd46312_id/uploads(.:format)' => 'uploads#create_for_estd46312', :as => 'create_upload_for_estd46312'
  get 'estd46313s/:estd46313_id/uploads/new(.:format)' => 'uploads#new_for_estd46313', :as => 'new_upload_for_estd46313'
  post 'estd46313s/:estd46313_id/uploads(.:format)' => 'uploads#create_for_estd46313', :as => 'create_upload_for_estd46313'
  get 'estd46314s/:estd46314_id/uploads/new(.:format)' => 'uploads#new_for_estd46314', :as => 'new_upload_for_estd46314'
  post 'estd46314s/:estd46314_id/uploads(.:format)' => 'uploads#create_for_estd46314', :as => 'create_upload_for_estd46314'
  get 'estd46315s/:estd46315_id/uploads/new(.:format)' => 'uploads#new_for_estd46315', :as => 'new_upload_for_estd46315'
  post 'estd46315s/:estd46315_id/uploads(.:format)' => 'uploads#create_for_estd46315', :as => 'create_upload_for_estd46315'
  get 'estd46316s/:estd46316_id/uploads/new(.:format)' => 'uploads#new_for_estd46316', :as => 'new_upload_for_estd46316'
  post 'estd46316s/:estd46316_id/uploads(.:format)' => 'uploads#create_for_estd46316', :as => 'create_upload_for_estd46316'
  get 'estd46317s/:estd46317_id/uploads/new(.:format)' => 'uploads#new_for_estd46317', :as => 'new_upload_for_estd46317'
  post 'estd46317s/:estd46317_id/uploads(.:format)' => 'uploads#create_for_estd46317', :as => 'create_upload_for_estd46317'
  get 'estd46318s/:estd46318_id/uploads/new(.:format)' => 'uploads#new_for_estd46318', :as => 'new_upload_for_estd46318'
  post 'estd46318s/:estd46318_id/uploads(.:format)' => 'uploads#create_for_estd46318', :as => 'create_upload_for_estd46318'
  get 'estd46319s/:estd46319_id/uploads/new(.:format)' => 'uploads#new_for_estd46319', :as => 'new_upload_for_estd46319'
  post 'estd46319s/:estd46319_id/uploads(.:format)' => 'uploads#create_for_estd46319', :as => 'create_upload_for_estd46319'
  get 'estd46320s/:estd46320_id/uploads/new(.:format)' => 'uploads#new_for_estd46320', :as => 'new_upload_for_estd46320'
  post 'estd46320s/:estd46320_id/uploads(.:format)' => 'uploads#create_for_estd46320', :as => 'create_upload_for_estd46320'
  get 'estd46321s/:estd46321_id/uploads/new(.:format)' => 'uploads#new_for_estd46321', :as => 'new_upload_for_estd46321'
  post 'estd46321s/:estd46321_id/uploads(.:format)' => 'uploads#create_for_estd46321', :as => 'create_upload_for_estd46321'
  get 'estd46322s/:estd46322_id/uploads/new(.:format)' => 'uploads#new_for_estd46322', :as => 'new_upload_for_estd46322'
  post 'estd46322s/:estd46322_id/uploads(.:format)' => 'uploads#create_for_estd46322', :as => 'create_upload_for_estd46322'
  get 'estd46323s/:estd46323_id/uploads/new(.:format)' => 'uploads#new_for_estd46323', :as => 'new_upload_for_estd46323'
  post 'estd46323s/:estd46323_id/uploads(.:format)' => 'uploads#create_for_estd46323', :as => 'create_upload_for_estd46323'
  get 'estd46324s/:estd46324_id/uploads/new(.:format)' => 'uploads#new_for_estd46324', :as => 'new_upload_for_estd46324'
  post 'estd46324s/:estd46324_id/uploads(.:format)' => 'uploads#create_for_estd46324', :as => 'create_upload_for_estd46324'
  get 'estd46325s/:estd46325_id/uploads/new(.:format)' => 'uploads#new_for_estd46325', :as => 'new_upload_for_estd46325'
  post 'estd46325s/:estd46325_id/uploads(.:format)' => 'uploads#create_for_estd46325', :as => 'create_upload_for_estd46325'
  get 'estd46326s/:estd46326_id/uploads/new(.:format)' => 'uploads#new_for_estd46326', :as => 'new_upload_for_estd46326'
  post 'estd46326s/:estd46326_id/uploads(.:format)' => 'uploads#create_for_estd46326', :as => 'create_upload_for_estd46326'
  get 'estd46327s/:estd46327_id/uploads/new(.:format)' => 'uploads#new_for_estd46327', :as => 'new_upload_for_estd46327'
  post 'estd46327s/:estd46327_id/uploads(.:format)' => 'uploads#create_for_estd46327', :as => 'create_upload_for_estd46327'
  get 'estd46328s/:estd46328_id/uploads/new(.:format)' => 'uploads#new_for_estd46328', :as => 'new_upload_for_estd46328'
  post 'estd46328s/:estd46328_id/uploads(.:format)' => 'uploads#create_for_estd46328', :as => 'create_upload_for_estd46328'
  get 'estd46329s/:estd46329_id/uploads/new(.:format)' => 'uploads#new_for_estd46329', :as => 'new_upload_for_estd46329'
  post 'estd46329s/:estd46329_id/uploads(.:format)' => 'uploads#create_for_estd46329', :as => 'create_upload_for_estd46329'
  get 'estd464s/:estd464_id/uploads/new(.:format)' => 'uploads#new_for_estd464', :as => 'new_upload_for_estd464'
  post 'estd464s/:estd464_id/uploads(.:format)' => 'uploads#create_for_estd464', :as => 'create_upload_for_estd464'
  get 'estd465s/:estd465_id/uploads/new(.:format)' => 'uploads#new_for_estd465', :as => 'new_upload_for_estd465'
  post 'estd465s/:estd465_id/uploads(.:format)' => 'uploads#create_for_estd465', :as => 'create_upload_for_estd465'
  get 'estd466s/:estd466_id/uploads/new(.:format)' => 'uploads#new_for_estd466', :as => 'new_upload_for_estd466'
  post 'estd466s/:estd466_id/uploads(.:format)' => 'uploads#create_for_estd466', :as => 'create_upload_for_estd466'
  get 'estd471s/:estd471_id/uploads/new(.:format)' => 'uploads#new_for_estd471', :as => 'new_upload_for_estd471'
  post 'estd471s/:estd471_id/uploads(.:format)' => 'uploads#create_for_estd471', :as => 'create_upload_for_estd471'
  get 'estd472s/:estd472_id/uploads/new(.:format)' => 'uploads#new_for_estd472', :as => 'new_upload_for_estd472'
  post 'estd472s/:estd472_id/uploads(.:format)' => 'uploads#create_for_estd472', :as => 'create_upload_for_estd472'
  get 'estd473s/:estd473_id/uploads/new(.:format)' => 'uploads#new_for_estd473', :as => 'new_upload_for_estd473'
  post 'estd473s/:estd473_id/uploads(.:format)' => 'uploads#create_for_estd473', :as => 'create_upload_for_estd473'
  get 'estd474s/:estd474_id/uploads/new(.:format)' => 'uploads#new_for_estd474', :as => 'new_upload_for_estd474'
  post 'estd474s/:estd474_id/uploads(.:format)' => 'uploads#create_for_estd474', :as => 'create_upload_for_estd474'
  get 'estd475s/:estd475_id/uploads/new(.:format)' => 'uploads#new_for_estd475', :as => 'new_upload_for_estd475'
  post 'estd475s/:estd475_id/uploads(.:format)' => 'uploads#create_for_estd475', :as => 'create_upload_for_estd475'
  get 'estd481s/:estd481_id/uploads/new(.:format)' => 'uploads#new_for_estd481', :as => 'new_upload_for_estd481'
  post 'estd481s/:estd481_id/uploads(.:format)' => 'uploads#create_for_estd481', :as => 'create_upload_for_estd481'
  get 'estd482s/:estd482_id/uploads/new(.:format)' => 'uploads#new_for_estd482', :as => 'new_upload_for_estd482'
  post 'estd482s/:estd482_id/uploads(.:format)' => 'uploads#create_for_estd482', :as => 'create_upload_for_estd482'
  get 'estd483s/:estd483_id/uploads/new(.:format)' => 'uploads#new_for_estd483', :as => 'new_upload_for_estd483'
  post 'estd483s/:estd483_id/uploads(.:format)' => 'uploads#create_for_estd483', :as => 'create_upload_for_estd483'
  get 'estd4841s/:estd4841_id/uploads/new(.:format)' => 'uploads#new_for_estd4841', :as => 'new_upload_for_estd4841'
  post 'estd4841s/:estd4841_id/uploads(.:format)' => 'uploads#create_for_estd4841', :as => 'create_upload_for_estd4841'
  get 'estd4842s/:estd4842_id/uploads/new(.:format)' => 'uploads#new_for_estd4842', :as => 'new_upload_for_estd4842'
  post 'estd4842s/:estd4842_id/uploads(.:format)' => 'uploads#create_for_estd4842', :as => 'create_upload_for_estd4842'
  get 'estd4843s/:estd4843_id/uploads/new(.:format)' => 'uploads#new_for_estd4843', :as => 'new_upload_for_estd4843'
  post 'estd4843s/:estd4843_id/uploads(.:format)' => 'uploads#create_for_estd4843', :as => 'create_upload_for_estd4843'
  get 'estd485s/:estd485_id/uploads/new(.:format)' => 'uploads#new_for_estd485', :as => 'new_upload_for_estd485'
  post 'estd485s/:estd485_id/uploads(.:format)' => 'uploads#create_for_estd485', :as => 'create_upload_for_estd485'
  get 'estd486s/:estd486_id/uploads/new(.:format)' => 'uploads#new_for_estd486', :as => 'new_upload_for_estd486'
  post 'estd486s/:estd486_id/uploads(.:format)' => 'uploads#create_for_estd486', :as => 'create_upload_for_estd486'
  get 'estd491s/:estd491_id/uploads/new(.:format)' => 'uploads#new_for_estd491', :as => 'new_upload_for_estd491'
  post 'estd491s/:estd491_id/uploads(.:format)' => 'uploads#create_for_estd491', :as => 'create_upload_for_estd491'
  get 'estd492s/:estd492_id/uploads/new(.:format)' => 'uploads#new_for_estd492', :as => 'new_upload_for_estd492'
  post 'estd492s/:estd492_id/uploads(.:format)' => 'uploads#create_for_estd492', :as => 'create_upload_for_estd492'
  get 'estd4101s/:estd4101_id/uploads/new(.:format)' => 'uploads#new_for_estd4101', :as => 'new_upload_for_estd4101'
  post 'estd4101s/:estd4101_id/uploads(.:format)' => 'uploads#create_for_estd4101', :as => 'create_upload_for_estd4101'
  get 'estd4102s/:estd4102_id/uploads/new(.:format)' => 'uploads#new_for_estd4102', :as => 'new_upload_for_estd4102'
  post 'estd4102s/:estd4102_id/uploads(.:format)' => 'uploads#create_for_estd4102', :as => 'create_upload_for_estd4102'
  get 'estd4103s/:estd4103_id/uploads/new(.:format)' => 'uploads#new_for_estd4103', :as => 'new_upload_for_estd4103'
  post 'estd4103s/:estd4103_id/uploads(.:format)' => 'uploads#create_for_estd4103', :as => 'create_upload_for_estd4103'
  get 'estd4104s/:estd4104_id/uploads/new(.:format)' => 'uploads#new_for_estd4104', :as => 'new_upload_for_estd4104'
  post 'estd4104s/:estd4104_id/uploads(.:format)' => 'uploads#create_for_estd4104', :as => 'create_upload_for_estd4104'
  get 'estd4105s/:estd4105_id/uploads/new(.:format)' => 'uploads#new_for_estd4105', :as => 'new_upload_for_estd4105'
  post 'estd4105s/:estd4105_id/uploads(.:format)' => 'uploads#create_for_estd4105', :as => 'create_upload_for_estd4105'
  get 'estd4106s/:estd4106_id/uploads/new(.:format)' => 'uploads#new_for_estd4106', :as => 'new_upload_for_estd4106'
  post 'estd4106s/:estd4106_id/uploads(.:format)' => 'uploads#create_for_estd4106', :as => 'create_upload_for_estd4106'
  get 'estd4107s/:estd4107_id/uploads/new(.:format)' => 'uploads#new_for_estd4107', :as => 'new_upload_for_estd4107'
  post 'estd4107s/:estd4107_id/uploads(.:format)' => 'uploads#create_for_estd4107', :as => 'create_upload_for_estd4107'
  get 'estd4111s/:estd4111_id/uploads/new(.:format)' => 'uploads#new_for_estd4111', :as => 'new_upload_for_estd4111'
  post 'estd4111s/:estd4111_id/uploads(.:format)' => 'uploads#create_for_estd4111', :as => 'create_upload_for_estd4111'
  get 'estd4112s/:estd4112_id/uploads/new(.:format)' => 'uploads#new_for_estd4112', :as => 'new_upload_for_estd4112'
  post 'estd4112s/:estd4112_id/uploads(.:format)' => 'uploads#create_for_estd4112', :as => 'create_upload_for_estd4112'
  get 'estd4113s/:estd4113_id/uploads/new(.:format)' => 'uploads#new_for_estd4113', :as => 'new_upload_for_estd4113'
  post 'estd4113s/:estd4113_id/uploads(.:format)' => 'uploads#create_for_estd4113', :as => 'create_upload_for_estd4113'
  get 'estd4114s/:estd4114_id/uploads/new(.:format)' => 'uploads#new_for_estd4114', :as => 'new_upload_for_estd4114'
  post 'estd4114s/:estd4114_id/uploads(.:format)' => 'uploads#create_for_estd4114', :as => 'create_upload_for_estd4114'
  get 'estd4121s/:estd4121_id/uploads/new(.:format)' => 'uploads#new_for_estd4121', :as => 'new_upload_for_estd4121'
  post 'estd4121s/:estd4121_id/uploads(.:format)' => 'uploads#create_for_estd4121', :as => 'create_upload_for_estd4121'
  get 'estd4122s/:estd4122_id/uploads/new(.:format)' => 'uploads#new_for_estd4122', :as => 'new_upload_for_estd4122'
  post 'estd4122s/:estd4122_id/uploads(.:format)' => 'uploads#create_for_estd4122', :as => 'create_upload_for_estd4122'
  get 'estd4131s/:estd4131_id/uploads/new(.:format)' => 'uploads#new_for_estd4131', :as => 'new_upload_for_estd4131'
  post 'estd4131s/:estd4131_id/uploads(.:format)' => 'uploads#create_for_estd4131', :as => 'create_upload_for_estd4131'
  get 'estd4132s/:estd4132_id/uploads/new(.:format)' => 'uploads#new_for_estd4132', :as => 'new_upload_for_estd4132'
  post 'estd4132s/:estd4132_id/uploads(.:format)' => 'uploads#create_for_estd4132', :as => 'create_upload_for_estd4132'
  get 'estd4133s/:estd4133_id/uploads/new(.:format)' => 'uploads#new_for_estd4133', :as => 'new_upload_for_estd4133'
  post 'estd4133s/:estd4133_id/uploads(.:format)' => 'uploads#create_for_estd4133', :as => 'create_upload_for_estd4133'
  get 'estd4134s/:estd4134_id/uploads/new(.:format)' => 'uploads#new_for_estd4134', :as => 'new_upload_for_estd4134'
  post 'estd4134s/:estd4134_id/uploads(.:format)' => 'uploads#create_for_estd4134', :as => 'create_upload_for_estd4134'
  get 'estd4141s/:estd4141_id/uploads/new(.:format)' => 'uploads#new_for_estd4141', :as => 'new_upload_for_estd4141'
  post 'estd4141s/:estd4141_id/uploads(.:format)' => 'uploads#create_for_estd4141', :as => 'create_upload_for_estd4141'
  get 'estd4142s/:estd4142_id/uploads/new(.:format)' => 'uploads#new_for_estd4142', :as => 'new_upload_for_estd4142'
  post 'estd4142s/:estd4142_id/uploads(.:format)' => 'uploads#create_for_estd4142', :as => 'create_upload_for_estd4142'
  get 'estd4143s/:estd4143_id/uploads/new(.:format)' => 'uploads#new_for_estd4143', :as => 'new_upload_for_estd4143'
  post 'estd4143s/:estd4143_id/uploads(.:format)' => 'uploads#create_for_estd4143', :as => 'create_upload_for_estd4143'
  get 'estd4151s/:estd4151_id/uploads/new(.:format)' => 'uploads#new_for_estd4151', :as => 'new_upload_for_estd4151'
  post 'estd4151s/:estd4151_id/uploads(.:format)' => 'uploads#create_for_estd4151', :as => 'create_upload_for_estd4151'
  get 'estd41521s/:estd41521_id/uploads/new(.:format)' => 'uploads#new_for_estd41521', :as => 'new_upload_for_estd41521'
  post 'estd41521s/:estd41521_id/uploads(.:format)' => 'uploads#create_for_estd41521', :as => 'create_upload_for_estd41521'
  get 'estd41522s/:estd41522_id/uploads/new(.:format)' => 'uploads#new_for_estd41522', :as => 'new_upload_for_estd41522'
  post 'estd41522s/:estd41522_id/uploads(.:format)' => 'uploads#create_for_estd41522', :as => 'create_upload_for_estd41522'
  get 'estd41523s/:estd41523_id/uploads/new(.:format)' => 'uploads#new_for_estd41523', :as => 'new_upload_for_estd41523'
  post 'estd41523s/:estd41523_id/uploads(.:format)' => 'uploads#create_for_estd41523', :as => 'create_upload_for_estd41523'
  get 'estd41524s/:estd41524_id/uploads/new(.:format)' => 'uploads#new_for_estd41524', :as => 'new_upload_for_estd41524'
  post 'estd41524s/:estd41524_id/uploads(.:format)' => 'uploads#create_for_estd41524', :as => 'create_upload_for_estd41524'
  get 'estd41525s/:estd41525_id/uploads/new(.:format)' => 'uploads#new_for_estd41525', :as => 'new_upload_for_estd41525'
  post 'estd41525s/:estd41525_id/uploads(.:format)' => 'uploads#create_for_estd41525', :as => 'create_upload_for_estd41525'
  get 'estd4153s/:estd4153_id/uploads/new(.:format)' => 'uploads#new_for_estd4153', :as => 'new_upload_for_estd4153'
  post 'estd4153s/:estd4153_id/uploads(.:format)' => 'uploads#create_for_estd4153', :as => 'create_upload_for_estd4153'
  get 'estd4154s/:estd4154_id/uploads/new(.:format)' => 'uploads#new_for_estd4154', :as => 'new_upload_for_estd4154'
  post 'estd4154s/:estd4154_id/uploads(.:format)' => 'uploads#create_for_estd4154', :as => 'create_upload_for_estd4154'
  get 'estd4155s/:estd4155_id/uploads/new(.:format)' => 'uploads#new_for_estd4155', :as => 'new_upload_for_estd4155'
  post 'estd4155s/:estd4155_id/uploads(.:format)' => 'uploads#create_for_estd4155', :as => 'create_upload_for_estd4155'


  # Resource routes for controller "med28s"
  get 'med28s/new(.:format)', :as => 'new_med28'
  get 'med28s/:id/edit(.:format)' => 'med28s#edit', :as => 'edit_med28'
  get 'med28s/:id(.:format)' => 'med28s#show', :as => 'med28', :constraints => { :id => %r([^/.?]+) }
  post 'med28s(.:format)' => 'med28s#create', :as => 'create_med28'
  put 'med28s/:id(.:format)' => 'med28s#update', :as => 'update_med28', :constraints => { :id => %r([^/.?]+) }
  delete 'med28s/:id(.:format)' => 'med28s#destroy', :as => 'destroy_med28', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4105s"
  get 'estd4105s/new(.:format)', :as => 'new_estd4105'
  get 'estd4105s/:id/edit(.:format)' => 'estd4105s#edit', :as => 'edit_estd4105'
  get 'estd4105s/:id(.:format)' => 'estd4105s#show', :as => 'estd4105', :constraints => { :id => %r([^/.?]+) }
  post 'estd4105s(.:format)' => 'estd4105s#create', :as => 'create_estd4105'
  put 'estd4105s/:id(.:format)' => 'estd4105s#update', :as => 'update_estd4105', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4105s/:id(.:format)' => 'estd4105s#destroy', :as => 'destroy_estd4105', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med81s"
  get 'med81s/new(.:format)', :as => 'new_med81'
  get 'med81s/:id/edit(.:format)' => 'med81s#edit', :as => 'edit_med81'
  get 'med81s/:id(.:format)' => 'med81s#show', :as => 'med81', :constraints => { :id => %r([^/.?]+) }
  post 'med81s(.:format)' => 'med81s#create', :as => 'create_med81'
  put 'med81s/:id(.:format)' => 'med81s#update', :as => 'update_med81', :constraints => { :id => %r([^/.?]+) }
  delete 'med81s/:id(.:format)' => 'med81s#destroy', :as => 'destroy_med81', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46320s"
  get 'estd46320s/new(.:format)', :as => 'new_estd46320'
  get 'estd46320s/:id/edit(.:format)' => 'estd46320s#edit', :as => 'edit_estd46320'
  get 'estd46320s/:id(.:format)' => 'estd46320s#show', :as => 'estd46320', :constraints => { :id => %r([^/.?]+) }
  post 'estd46320s(.:format)' => 'estd46320s#create', :as => 'create_estd46320'
  put 'estd46320s/:id(.:format)' => 'estd46320s#update', :as => 'update_estd46320', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46320s/:id(.:format)' => 'estd46320s#destroy', :as => 'destroy_estd46320', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd41521s"
  get 'estd41521s/new(.:format)', :as => 'new_estd41521'
  get 'estd41521s/:id/edit(.:format)' => 'estd41521s#edit', :as => 'edit_estd41521'
  get 'estd41521s/:id(.:format)' => 'estd41521s#show', :as => 'estd41521', :constraints => { :id => %r([^/.?]+) }
  post 'estd41521s(.:format)' => 'estd41521s#create', :as => 'create_estd41521'
  put 'estd41521s/:id(.:format)' => 'estd41521s#update', :as => 'update_estd41521', :constraints => { :id => %r([^/.?]+) }
  delete 'estd41521s/:id(.:format)' => 'estd41521s#destroy', :as => 'destroy_estd41521', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med27s"
  get 'med27s/new(.:format)', :as => 'new_med27'
  get 'med27s/:id/edit(.:format)' => 'med27s#edit', :as => 'edit_med27'
  get 'med27s/:id(.:format)' => 'med27s#show', :as => 'med27', :constraints => { :id => %r([^/.?]+) }
  post 'med27s(.:format)' => 'med27s#create', :as => 'create_med27'
  put 'med27s/:id(.:format)' => 'med27s#update', :as => 'update_med27', :constraints => { :id => %r([^/.?]+) }
  delete 'med27s/:id(.:format)' => 'med27s#destroy', :as => 'destroy_med27', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med111s"
  get 'med111s/new(.:format)', :as => 'new_med111'
  get 'med111s/:id/edit(.:format)' => 'med111s#edit', :as => 'edit_med111'
  get 'med111s/:id(.:format)' => 'med111s#show', :as => 'med111', :constraints => { :id => %r([^/.?]+) }
  post 'med111s(.:format)' => 'med111s#create', :as => 'create_med111'
  put 'med111s/:id(.:format)' => 'med111s#update', :as => 'update_med111', :constraints => { :id => %r([^/.?]+) }
  delete 'med111s/:id(.:format)' => 'med111s#destroy', :as => 'destroy_med111', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd473s"
  get 'estd473s/new(.:format)', :as => 'new_estd473'
  get 'estd473s/:id/edit(.:format)' => 'estd473s#edit', :as => 'edit_estd473'
  get 'estd473s/:id(.:format)' => 'estd473s#show', :as => 'estd473', :constraints => { :id => %r([^/.?]+) }
  post 'estd473s(.:format)' => 'estd473s#create', :as => 'create_estd473'
  put 'estd473s/:id(.:format)' => 'estd473s#update', :as => 'update_estd473', :constraints => { :id => %r([^/.?]+) }
  delete 'estd473s/:id(.:format)' => 'estd473s#destroy', :as => 'destroy_estd473', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd483s"
  get 'estd483s/new(.:format)', :as => 'new_estd483'
  get 'estd483s/:id/edit(.:format)' => 'estd483s#edit', :as => 'edit_estd483'
  get 'estd483s/:id(.:format)' => 'estd483s#show', :as => 'estd483', :constraints => { :id => %r([^/.?]+) }
  post 'estd483s(.:format)' => 'estd483s#create', :as => 'create_estd483'
  put 'estd483s/:id(.:format)' => 'estd483s#update', :as => 'update_estd483', :constraints => { :id => %r([^/.?]+) }
  delete 'estd483s/:id(.:format)' => 'estd483s#destroy', :as => 'destroy_estd483', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4636s"
  get 'estd4636s/new(.:format)', :as => 'new_estd4636'
  get 'estd4636s/:id/edit(.:format)' => 'estd4636s#edit', :as => 'edit_estd4636'
  get 'estd4636s/:id(.:format)' => 'estd4636s#show', :as => 'estd4636', :constraints => { :id => %r([^/.?]+) }
  post 'estd4636s(.:format)' => 'estd4636s#create', :as => 'create_estd4636'
  put 'estd4636s/:id(.:format)' => 'estd4636s#update', :as => 'update_estd4636', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4636s/:id(.:format)' => 'estd4636s#destroy', :as => 'destroy_estd4636', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46328s"
  get 'estd46328s/new(.:format)', :as => 'new_estd46328'
  get 'estd46328s/:id/edit(.:format)' => 'estd46328s#edit', :as => 'edit_estd46328'
  get 'estd46328s/:id(.:format)' => 'estd46328s#show', :as => 'estd46328', :constraints => { :id => %r([^/.?]+) }
  post 'estd46328s(.:format)' => 'estd46328s#create', :as => 'create_estd46328'
  put 'estd46328s/:id(.:format)' => 'estd46328s#update', :as => 'update_estd46328', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46328s/:id(.:format)' => 'estd46328s#destroy', :as => 'destroy_estd46328', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4121s"
  get 'estd4121s/new(.:format)', :as => 'new_estd4121'
  get 'estd4121s/:id/edit(.:format)' => 'estd4121s#edit', :as => 'edit_estd4121'
  get 'estd4121s/:id(.:format)' => 'estd4121s#show', :as => 'estd4121', :constraints => { :id => %r([^/.?]+) }
  post 'estd4121s(.:format)' => 'estd4121s#create', :as => 'create_estd4121'
  put 'estd4121s/:id(.:format)' => 'estd4121s#update', :as => 'update_estd4121', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4121s/:id(.:format)' => 'estd4121s#destroy', :as => 'destroy_estd4121', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd331s"
  get 'estd331s/new(.:format)', :as => 'new_estd331'
  get 'estd331s/:id/edit(.:format)' => 'estd331s#edit', :as => 'edit_estd331'
  get 'estd331s/:id(.:format)' => 'estd331s#show', :as => 'estd331', :constraints => { :id => %r([^/.?]+) }
  post 'estd331s(.:format)' => 'estd331s#create', :as => 'create_estd331'
  put 'estd331s/:id(.:format)' => 'estd331s#update', :as => 'update_estd331', :constraints => { :id => %r([^/.?]+) }
  delete 'estd331s/:id(.:format)' => 'estd331s#destroy', :as => 'destroy_estd331', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med61s"
  get 'med61s/new(.:format)', :as => 'new_med61'
  get 'med61s/:id/edit(.:format)' => 'med61s#edit', :as => 'edit_med61'
  get 'med61s/:id(.:format)' => 'med61s#show', :as => 'med61', :constraints => { :id => %r([^/.?]+) }
  post 'med61s(.:format)' => 'med61s#create', :as => 'create_med61'
  put 'med61s/:id(.:format)' => 'med61s#update', :as => 'update_med61', :constraints => { :id => %r([^/.?]+) }
  delete 'med61s/:id(.:format)' => 'med61s#destroy', :as => 'destroy_med61', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med32s"
  get 'med32s/new(.:format)', :as => 'new_med32'
  get 'med32s/:id/edit(.:format)' => 'med32s#edit', :as => 'edit_med32'
  get 'med32s/:id(.:format)' => 'med32s#show', :as => 'med32', :constraints => { :id => %r([^/.?]+) }
  post 'med32s(.:format)' => 'med32s#create', :as => 'create_med32'
  put 'med32s/:id(.:format)' => 'med32s#update', :as => 'update_med32', :constraints => { :id => %r([^/.?]+) }
  delete 'med32s/:id(.:format)' => 'med32s#destroy', :as => 'destroy_med32', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med12s"
  get 'med12s/new(.:format)', :as => 'new_med12'
  get 'med12s/:id/edit(.:format)' => 'med12s#edit', :as => 'edit_med12'
  get 'med12s/:id(.:format)' => 'med12s#show', :as => 'med12', :constraints => { :id => %r([^/.?]+) }
  post 'med12s(.:format)' => 'med12s#create', :as => 'create_med12'
  put 'med12s/:id(.:format)' => 'med12s#update', :as => 'update_med12', :constraints => { :id => %r([^/.?]+) }
  delete 'med12s/:id(.:format)' => 'med12s#destroy', :as => 'destroy_med12', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4143s"
  get 'estd4143s/new(.:format)', :as => 'new_estd4143'
  get 'estd4143s/:id/edit(.:format)' => 'estd4143s#edit', :as => 'edit_estd4143'
  get 'estd4143s/:id(.:format)' => 'estd4143s#show', :as => 'estd4143', :constraints => { :id => %r([^/.?]+) }
  post 'estd4143s(.:format)' => 'estd4143s#create', :as => 'create_estd4143'
  put 'estd4143s/:id(.:format)' => 'estd4143s#update', :as => 'update_estd4143', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4143s/:id(.:format)' => 'estd4143s#destroy', :as => 'destroy_estd4143', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med62s"
  get 'med62s/new(.:format)', :as => 'new_med62'
  get 'med62s/:id/edit(.:format)' => 'med62s#edit', :as => 'edit_med62'
  get 'med62s/:id(.:format)' => 'med62s#show', :as => 'med62', :constraints => { :id => %r([^/.?]+) }
  post 'med62s(.:format)' => 'med62s#create', :as => 'create_med62'
  put 'med62s/:id(.:format)' => 'med62s#update', :as => 'update_med62', :constraints => { :id => %r([^/.?]+) }
  delete 'med62s/:id(.:format)' => 'med62s#destroy', :as => 'destroy_med62', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4103s"
  get 'estd4103s/new(.:format)', :as => 'new_estd4103'
  get 'estd4103s/:id/edit(.:format)' => 'estd4103s#edit', :as => 'edit_estd4103'
  get 'estd4103s/:id(.:format)' => 'estd4103s#show', :as => 'estd4103', :constraints => { :id => %r([^/.?]+) }
  post 'estd4103s(.:format)' => 'estd4103s#create', :as => 'create_estd4103'
  put 'estd4103s/:id(.:format)' => 'estd4103s#update', :as => 'update_estd4103', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4103s/:id(.:format)' => 'estd4103s#destroy', :as => 'destroy_estd4103', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med33s"
  get 'med33s/new(.:format)', :as => 'new_med33'
  get 'med33s/:id/edit(.:format)' => 'med33s#edit', :as => 'edit_med33'
  get 'med33s/:id(.:format)' => 'med33s#show', :as => 'med33', :constraints => { :id => %r([^/.?]+) }
  post 'med33s(.:format)' => 'med33s#create', :as => 'create_med33'
  put 'med33s/:id(.:format)' => 'med33s#update', :as => 'update_med33', :constraints => { :id => %r([^/.?]+) }
  delete 'med33s/:id(.:format)' => 'med33s#destroy', :as => 'destroy_med33', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4625s"
  get 'estd4625s/new(.:format)', :as => 'new_estd4625'
  get 'estd4625s/:id/edit(.:format)' => 'estd4625s#edit', :as => 'edit_estd4625'
  get 'estd4625s/:id(.:format)' => 'estd4625s#show', :as => 'estd4625', :constraints => { :id => %r([^/.?]+) }
  post 'estd4625s(.:format)' => 'estd4625s#create', :as => 'create_estd4625'
  put 'estd4625s/:id(.:format)' => 'estd4625s#update', :as => 'update_estd4625', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4625s/:id(.:format)' => 'estd4625s#destroy', :as => 'destroy_estd4625', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd465s"
  get 'estd465s/new(.:format)', :as => 'new_estd465'
  get 'estd465s/:id/edit(.:format)' => 'estd465s#edit', :as => 'edit_estd465'
  get 'estd465s/:id(.:format)' => 'estd465s#show', :as => 'estd465', :constraints => { :id => %r([^/.?]+) }
  post 'estd465s(.:format)' => 'estd465s#create', :as => 'create_estd465'
  put 'estd465s/:id(.:format)' => 'estd465s#update', :as => 'update_estd465', :constraints => { :id => %r([^/.?]+) }
  delete 'estd465s/:id(.:format)' => 'estd465s#destroy', :as => 'destroy_estd465', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4102s"
  get 'estd4102s/new(.:format)', :as => 'new_estd4102'
  get 'estd4102s/:id/edit(.:format)' => 'estd4102s#edit', :as => 'edit_estd4102'
  get 'estd4102s/:id(.:format)' => 'estd4102s#show', :as => 'estd4102', :constraints => { :id => %r([^/.?]+) }
  post 'estd4102s(.:format)' => 'estd4102s#create', :as => 'create_estd4102'
  put 'estd4102s/:id(.:format)' => 'estd4102s#update', :as => 'update_estd4102', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4102s/:id(.:format)' => 'estd4102s#destroy', :as => 'destroy_estd4102', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd444s"
  get 'estd444s/new(.:format)', :as => 'new_estd444'
  get 'estd444s/:id/edit(.:format)' => 'estd444s#edit', :as => 'edit_estd444'
  get 'estd444s/:id(.:format)' => 'estd444s#show', :as => 'estd444', :constraints => { :id => %r([^/.?]+) }
  post 'estd444s(.:format)' => 'estd444s#create', :as => 'create_estd444'
  put 'estd444s/:id(.:format)' => 'estd444s#update', :as => 'update_estd444', :constraints => { :id => %r([^/.?]+) }
  delete 'estd444s/:id(.:format)' => 'estd444s#destroy', :as => 'destroy_estd444', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd422s"
  get 'estd422s/new(.:format)', :as => 'new_estd422'
  get 'estd422s/:id/edit(.:format)' => 'estd422s#edit', :as => 'edit_estd422'
  get 'estd422s/:id(.:format)' => 'estd422s#show', :as => 'estd422', :constraints => { :id => %r([^/.?]+) }
  post 'estd422s(.:format)' => 'estd422s#create', :as => 'create_estd422'
  put 'estd422s/:id(.:format)' => 'estd422s#update', :as => 'update_estd422', :constraints => { :id => %r([^/.?]+) }
  delete 'estd422s/:id(.:format)' => 'estd422s#destroy', :as => 'destroy_estd422', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4638s"
  get 'estd4638s/new(.:format)', :as => 'new_estd4638'
  get 'estd4638s/:id/edit(.:format)' => 'estd4638s#edit', :as => 'edit_estd4638'
  get 'estd4638s/:id(.:format)' => 'estd4638s#show', :as => 'estd4638', :constraints => { :id => %r([^/.?]+) }
  post 'estd4638s(.:format)' => 'estd4638s#create', :as => 'create_estd4638'
  put 'estd4638s/:id(.:format)' => 'estd4638s#update', :as => 'update_estd4638', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4638s/:id(.:format)' => 'estd4638s#destroy', :as => 'destroy_estd4638', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46326s"
  get 'estd46326s/new(.:format)', :as => 'new_estd46326'
  get 'estd46326s/:id/edit(.:format)' => 'estd46326s#edit', :as => 'edit_estd46326'
  get 'estd46326s/:id(.:format)' => 'estd46326s#show', :as => 'estd46326', :constraints => { :id => %r([^/.?]+) }
  post 'estd46326s(.:format)' => 'estd46326s#create', :as => 'create_estd46326'
  put 'estd46326s/:id(.:format)' => 'estd46326s#update', :as => 'update_estd46326', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46326s/:id(.:format)' => 'estd46326s#destroy', :as => 'destroy_estd46326', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd46324s"
  get 'estd46324s/new(.:format)', :as => 'new_estd46324'
  get 'estd46324s/:id/edit(.:format)' => 'estd46324s#edit', :as => 'edit_estd46324'
  get 'estd46324s/:id(.:format)' => 'estd46324s#show', :as => 'estd46324', :constraints => { :id => %r([^/.?]+) }
  post 'estd46324s(.:format)' => 'estd46324s#create', :as => 'create_estd46324'
  put 'estd46324s/:id(.:format)' => 'estd46324s#update', :as => 'update_estd46324', :constraints => { :id => %r([^/.?]+) }
  delete 'estd46324s/:id(.:format)' => 'estd46324s#destroy', :as => 'destroy_estd46324', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med51s"
  get 'med51s/new(.:format)', :as => 'new_med51'
  get 'med51s/:id/edit(.:format)' => 'med51s#edit', :as => 'edit_med51'
  get 'med51s/:id(.:format)' => 'med51s#show', :as => 'med51', :constraints => { :id => %r([^/.?]+) }
  post 'med51s(.:format)' => 'med51s#create', :as => 'create_med51'
  put 'med51s/:id(.:format)' => 'med51s#update', :as => 'update_med51', :constraints => { :id => %r([^/.?]+) }
  delete 'med51s/:id(.:format)' => 'med51s#destroy', :as => 'destroy_med51', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med55s"
  get 'med55s/new(.:format)', :as => 'new_med55'
  get 'med55s/:id/edit(.:format)' => 'med55s#edit', :as => 'edit_med55'
  get 'med55s/:id(.:format)' => 'med55s#show', :as => 'med55', :constraints => { :id => %r([^/.?]+) }
  post 'med55s(.:format)' => 'med55s#create', :as => 'create_med55'
  put 'med55s/:id(.:format)' => 'med55s#update', :as => 'update_med55', :constraints => { :id => %r([^/.?]+) }
  delete 'med55s/:id(.:format)' => 'med55s#destroy', :as => 'destroy_med55', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4635s"
  get 'estd4635s/new(.:format)', :as => 'new_estd4635'
  get 'estd4635s/:id/edit(.:format)' => 'estd4635s#edit', :as => 'edit_estd4635'
  get 'estd4635s/:id(.:format)' => 'estd4635s#show', :as => 'estd4635', :constraints => { :id => %r([^/.?]+) }
  post 'estd4635s(.:format)' => 'estd4635s#create', :as => 'create_estd4635'
  put 'estd4635s/:id(.:format)' => 'estd4635s#update', :as => 'update_estd4635', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4635s/:id(.:format)' => 'estd4635s#destroy', :as => 'destroy_estd4635', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "med25s"
  get 'med25s/new(.:format)', :as => 'new_med25'
  get 'med25s/:id/edit(.:format)' => 'med25s#edit', :as => 'edit_med25'
  get 'med25s/:id(.:format)' => 'med25s#show', :as => 'med25', :constraints => { :id => %r([^/.?]+) }
  post 'med25s(.:format)' => 'med25s#create', :as => 'create_med25'
  put 'med25s/:id(.:format)' => 'med25s#update', :as => 'update_med25', :constraints => { :id => %r([^/.?]+) }
  delete 'med25s/:id(.:format)' => 'med25s#destroy', :as => 'destroy_med25', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4634s"
  get 'estd4634s/new(.:format)', :as => 'new_estd4634'
  get 'estd4634s/:id/edit(.:format)' => 'estd4634s#edit', :as => 'edit_estd4634'
  get 'estd4634s/:id(.:format)' => 'estd4634s#show', :as => 'estd4634', :constraints => { :id => %r([^/.?]+) }
  post 'estd4634s(.:format)' => 'estd4634s#create', :as => 'create_estd4634'
  put 'estd4634s/:id(.:format)' => 'estd4634s#update', :as => 'update_estd4634', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4634s/:id(.:format)' => 'estd4634s#destroy', :as => 'destroy_estd4634', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd431s"
  get 'estd431s/new(.:format)', :as => 'new_estd431'
  get 'estd431s/:id/edit(.:format)' => 'estd431s#edit', :as => 'edit_estd431'
  get 'estd431s/:id(.:format)' => 'estd431s#show', :as => 'estd431', :constraints => { :id => %r([^/.?]+) }
  post 'estd431s(.:format)' => 'estd431s#create', :as => 'create_estd431'
  put 'estd431s/:id(.:format)' => 'estd431s#update', :as => 'update_estd431', :constraints => { :id => %r([^/.?]+) }
  delete 'estd431s/:id(.:format)' => 'estd431s#destroy', :as => 'destroy_estd431', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4107s"
  get 'estd4107s/new(.:format)', :as => 'new_estd4107'
  get 'estd4107s/:id/edit(.:format)' => 'estd4107s#edit', :as => 'edit_estd4107'
  get 'estd4107s/:id(.:format)' => 'estd4107s#show', :as => 'estd4107', :constraints => { :id => %r([^/.?]+) }
  post 'estd4107s(.:format)' => 'estd4107s#create', :as => 'create_estd4107'
  put 'estd4107s/:id(.:format)' => 'estd4107s#update', :as => 'update_estd4107', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4107s/:id(.:format)' => 'estd4107s#destroy', :as => 'destroy_estd4107', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4131s"
  get 'estd4131s/new(.:format)', :as => 'new_estd4131'
  get 'estd4131s/:id/edit(.:format)' => 'estd4131s#edit', :as => 'edit_estd4131'
  get 'estd4131s/:id(.:format)' => 'estd4131s#show', :as => 'estd4131', :constraints => { :id => %r([^/.?]+) }
  post 'estd4131s(.:format)' => 'estd4131s#create', :as => 'create_estd4131'
  put 'estd4131s/:id(.:format)' => 'estd4131s#update', :as => 'update_estd4131', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4131s/:id(.:format)' => 'estd4131s#destroy', :as => 'destroy_estd4131', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4122s"
  get 'estd4122s/new(.:format)', :as => 'new_estd4122'
  get 'estd4122s/:id/edit(.:format)' => 'estd4122s#edit', :as => 'edit_estd4122'
  get 'estd4122s/:id(.:format)' => 'estd4122s#show', :as => 'estd4122', :constraints => { :id => %r([^/.?]+) }
  post 'estd4122s(.:format)' => 'estd4122s#create', :as => 'create_estd4122'
  put 'estd4122s/:id(.:format)' => 'estd4122s#update', :as => 'update_estd4122', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4122s/:id(.:format)' => 'estd4122s#destroy', :as => 'destroy_estd4122', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd471s"
  get 'estd471s/new(.:format)', :as => 'new_estd471'
  get 'estd471s/:id/edit(.:format)' => 'estd471s#edit', :as => 'edit_estd471'
  get 'estd471s/:id(.:format)' => 'estd471s#show', :as => 'estd471', :constraints => { :id => %r([^/.?]+) }
  post 'estd471s(.:format)' => 'estd471s#create', :as => 'create_estd471'
  put 'estd471s/:id(.:format)' => 'estd471s#update', :as => 'update_estd471', :constraints => { :id => %r([^/.?]+) }
  delete 'estd471s/:id(.:format)' => 'estd471s#destroy', :as => 'destroy_estd471', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "estd4142s"
  get 'estd4142s/new(.:format)', :as => 'new_estd4142'
  get 'estd4142s/:id/edit(.:format)' => 'estd4142s#edit', :as => 'edit_estd4142'
  get 'estd4142s/:id(.:format)' => 'estd4142s#show', :as => 'estd4142', :constraints => { :id => %r([^/.?]+) }
  post 'estd4142s(.:format)' => 'estd4142s#create', :as => 'create_estd4142'
  put 'estd4142s/:id(.:format)' => 'estd4142s#update', :as => 'update_estd4142', :constraints => { :id => %r([^/.?]+) }
  delete 'estd4142s/:id(.:format)' => 'estd4142s#destroy', :as => 'destroy_estd4142', :constraints => { :id => %r([^/.?]+) }

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
