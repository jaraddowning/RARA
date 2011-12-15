class Estd312sController < ApplicationController

  hobo_model_controller

  auto_actions :all, :except => :index

end
