class Upload < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    title :string, :unique, :required
    timestamps
  end

  has_attached_file :proof


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
    #acting_user.administrator?
    true
  end

  def view_permitted?(field)
    true
  end

end
