class Interview < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    information :text
    name        :string
    affiliation :string
    position    :string
    contact     :text
    note        :text
    timestamps
  end

  belongs_to :finding

  belongs_to :interviewer, :class_name => "User", :creator => true

  # --- Permissions --- #

  def create_permitted?
    acting_user.administrator?
  end

  def update_permitted?
    acting_user.administrator?
  end

  def destroy_permitted?
    acting_user.administrator?
  end

  def view_permitted?(field)
    true
  end

end
