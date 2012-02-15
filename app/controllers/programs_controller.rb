class ProgramsController < ApplicationController

  hobo_model_controller

  auto_actions :all

  before_filter :setup_counts
  
  def show
    hobo_show
    @pcount = Finding.search("primary", :lifecycle_state)
    @scount = Finding.search("secondary", :lifecycle_state)
    @pcount = Finding.search("complete", :lifecycle_state)
  end

private

  def setup_counts
    @pri_count = (@pcount = Finding.search("primary", :lifecycle_state)).count
    @sec_count = (@scount = Finding.search("secondary", :lifecycle_state)).count
    @com_count = (@pcount = Finding.search("complete", :lifecycle_state)).count
  end

end
