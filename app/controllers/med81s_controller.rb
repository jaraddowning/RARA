class Med81sController < ApplicationController

  hobo_model_controller

  auto_actions :all, :except => :index

end
