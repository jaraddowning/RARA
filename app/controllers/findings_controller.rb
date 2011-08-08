class FindingsController < ApplicationController

  hobo_model_controller

  auto_actions :all, :except => :index
  
  # An in-place editor within the Area show-page
  auto_actions_for :program, [:new, :create]

end
