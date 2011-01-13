class Finding < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    rational       :markdown
    observation    :markdown
    recomendations :markdown
    decision       :boolean
    reviewer       :text, :name => true#, :default => :your
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
