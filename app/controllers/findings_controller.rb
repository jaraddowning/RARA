class FindingsController < ApplicationController

  hobo_model_controller

  auto_actions :all, :except => :index

  auto_actions_for :estd311, :create
  auto_actions_for :estd312, :create
  auto_actions_for :estd321, :create
  auto_actions_for :estd322, :create
  auto_actions_for :estd331, :create
  auto_actions_for :estd332, :create
  auto_actions_for :estd411, :create
  auto_actions_for :estd412, :create
  auto_actions_for :estd421, :create
  auto_actions_for :estd422, :create

end
