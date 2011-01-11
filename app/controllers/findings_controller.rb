class FindingsController < ApplicationController

  hobo_model_controller

  auto_actions :all, :except => :index
  
  # An in-place editor within the Area page
  #auto_actions_for :area, [:new, :create]
  auto_actions_for :area, :create

end
