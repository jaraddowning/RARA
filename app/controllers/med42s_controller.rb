class Med42sController < ApplicationController

  hobo_model_controller

  auto_actions :all, :except => :index

end
