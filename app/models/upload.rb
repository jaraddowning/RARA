class Upload < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    timestamps
  end

  has_attached_file :proof
  
  belongs_to :area
  #has_many :area_uploads, :dependent => :destroy
  #has_many :areas, :through => :area_uploads

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
