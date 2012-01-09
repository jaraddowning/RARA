class Finding < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name           :string, :name => true
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
  belongs_to :estd311
  belongs_to :estd312
  belongs_to :estd321
  belongs_to :estd322
  belongs_to :estd331
  belongs_to :estd332
  belongs_to :estd411
  belongs_to :estd412
  belongs_to :estd421
  belongs_to :estd422
  belongs_to :estd431
  belongs_to :estd432
  belongs_to :estd441
  belongs_to :estd442
  belongs_to :estd443
  belongs_to :estd444
  belongs_to :estd445
  belongs_to :estd451
  belongs_to :estd452
  belongs_to :estd453
  belongs_to :estd461
  belongs_to :estd4621
  belongs_to :estd4622
  belongs_to :estd4623
  belongs_to :estd4624
  belongs_to :estd4625
  belongs_to :estd4626
  belongs_to :estd4627
  belongs_to :estd4631
  belongs_to :estd4632
  belongs_to :estd4633
  belongs_to :estd4634
  belongs_to :estd4635
  belongs_to :estd4636
  belongs_to :estd4637
  belongs_to :estd4638
  belongs_to :estd4639
  belongs_to :estd46310
  belongs_to :estd46311
  belongs_to :estd46312
  belongs_to :estd46313
  belongs_to :estd46314
  belongs_to :estd46315
  belongs_to :estd46316
  belongs_to :estd46317
  belongs_to :estd46318
  belongs_to :estd46319
  belongs_to :estd46320
  belongs_to :estd46321
  belongs_to :estd46322
  belongs_to :estd46323
  belongs_to :estd46324
  belongs_to :estd46325
  belongs_to :estd46326
  belongs_to :estd46327
  belongs_to :estd46328
  belongs_to :estd46329
  belongs_to :estd464
  belongs_to :estd465
  belongs_to :estd466
  belongs_to :estd471
  belongs_to :estd472
  belongs_to :estd473
  belongs_to :estd474
  belongs_to :estd475
  belongs_to :estd481
  belongs_to :estd482
  belongs_to :estd483
  belongs_to :estd4841
  belongs_to :estd4842
  belongs_to :estd4843
  belongs_to :estd485
  belongs_to :estd486
  belongs_to :estd491
  belongs_to :estd492
  belongs_to :estd4101
  belongs_to :estd4102
  belongs_to :estd4103
  belongs_to :estd4104
  belongs_to :estd4105
  belongs_to :estd4106
  belongs_to :estd4107
  belongs_to :estd4111
  belongs_to :estd4112
  belongs_to :estd4113
  belongs_to :estd4114
  belongs_to :estd4121
  belongs_to :estd4122
  belongs_to :estd4131
  belongs_to :estd4132
  belongs_to :estd4133
  belongs_to :estd4134
  belongs_to :estd4141
  belongs_to :estd4142
  belongs_to :estd4143
  belongs_to :estd4151
  belongs_to :estd41521
  belongs_to :estd41522
  belongs_to :estd41523
  belongs_to :estd41524
  belongs_to :estd41525
  belongs_to :estd4153
  belongs_to :estd4154
  belongs_to :estd4155

  belongs_to :previewer, :class_name => "User", :creator => true
  belongs_to :sreviewer, :class_name => "User"

  lifecycle :state_field => :lifecycle_state do

    state :primary, :default => true
    state :secondary
    state :complete

    create :primary_read, 
           :params => [ :rational, :observation, :recomendations, :decision ],
           :available_to => "User",
           :user_becomes => :all

    transition :second_read,
               {:primary => :secondary},
               :params => [ :concur, :sec_obs, :sreviewer ],
               :available_to => :all

    transition :completion,
               {:secondary => :complete},
               :params => [ :mark_complete ],
               :available_to => :all
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
