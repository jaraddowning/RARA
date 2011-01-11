class Finding < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    rational       :markdown
    observation    :markdown
    recomendations :markdown
    decision       :boolean
    timestamps
  end

  belongs_to :area
  #has_many :standards, :through => :area

  #acts_as_list :scope => :area

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
