class Interview < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name        :string, :name => true
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
    true
  end

  def update_permitted?
    true
  end

  def destroy_permitted?
    true
  end

  def view_permitted?(field)
    true
  end

end
