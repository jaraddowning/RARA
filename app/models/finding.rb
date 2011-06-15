class Finding < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    pfinding       :string, :default => "Primary Finding", :name => true
    rational       :html
    observation    :html
    recomendations :html
    decision       :boolean
    concur         :boolean
    sec_obs        :html
    mark_complete  :boolean
    #reviewer      :string, :name => true
    timestamps
  end

  belongs_to :area

  belongs_to :previewer, :class_name => "User", :creator => true
  belongs_to :sreviewer, :class_name => "User"

  lifecycle :state_field => :lifecycle_state do

    state :primary, :default => true
    state :secondary
    state :complete

    create :primary_read, 
           :params => [ :rational, :observation, :recomendations, :decision ],
           :available_to => "User",
           :user_becomes => :all do
    end

    transition :second_read,
               {:primary => :secondary},
               :params => [ :concur, :sec_obs, :sreviewer ],
               :available_to => :all do
    end

    transition :completion,
               {:secondary => :complete},
               :params => [ :mark_complete ],
               :available_to => :all do
    end
  end


  # --- Permissions --- #

  def create_permitted?
    #acting_user.administrator?
    true
  end

  def update_permitted?
    #acting_user.administrator?
    true
  end

  def destroy_permitted?
    acting_user.administrator?
  end

  def view_permitted?(field)
    true
  end

end
