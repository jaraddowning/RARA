class Med53 < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name           :string
    rational       :html
    observation    :html
    recomendations :html
    decision       :boolean
    concur         :boolean
    sec_obs        :html
    mark_complete  :boolean
    timestamps
  end

  belongs_to :program
  belongs_to :area
  has_many :uploads, :dependent => :destroy

  belongs_to :previewer, :class_name => "User", :creator => true
  belongs_to :sreviewer, :class_name => "User"

  lifecycle :state_field => :lifecycle_state do

    state :unstarted, :default => true
    state :primary
    state :secondary
    state :complete

    create :unstarted, 
           :params => [ :rational, :observation, :recomendations, :decision ],
           :available_to => "User",
           :user_becomes => :all
    
    transition :enter_finding,
               {:unstarted => :primary},
               :params => [ :rational, :observation, :recomendations, :decision ],
               :available_to => :all

    transition :second_read,
               {:primary => :secondary},
               :params => [ :concur, :sec_obs, :sreviewer ],
               :available_to => :all

    transition :return_to_primary,
               {:secondary => :primary},
               :params => [ :rational, :observation, :recomendations, :decision ],
               :available_to => :all

    transition :completion,
               {:secondary => :complete},
               :params => [ :mark_complete ],
               :available_to => :all

    transition :completion,
               {:complete => :secondary},
               :params => [ :concur, :sec_obs, :sreviewer ],
               :available_to => :all

  end

  # --- Permissions --- #

  def create_permitted?
    acting_user.administrator?
  end

  def update_permitted?
    acting_user.signed_up?
  end

  def destroy_permitted?
    acting_user.administrator?
  end

  def view_permitted?(field)
    true
  end

end
