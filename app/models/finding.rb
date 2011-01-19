class Finding < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    rational       :html
    observation    :html
    recomendations :html
    decision       :boolean
    reviewer       :string, :name => true
    timestamps
  end

  belongs_to :area
  
  #children :uploads

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
