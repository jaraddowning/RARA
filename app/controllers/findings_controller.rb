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
  auto_actions_for :estd431, :create
  auto_actions_for :estd432, :create
  auto_actions_for :estd441, :create
  auto_actions_for :estd442, :create
  auto_actions_for :estd443, :create
  auto_actions_for :estd444, :create
  auto_actions_for :estd445, :create
  auto_actions_for :estd451, :create
  auto_actions_for :estd452, :create
  auto_actions_for :estd453, :create

end
