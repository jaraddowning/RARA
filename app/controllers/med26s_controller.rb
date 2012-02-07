class Med26sController < ApplicationController

  hobo_model_controller

  auto_actions :all, :except => :index

end
