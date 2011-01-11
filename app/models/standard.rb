class Standard < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name :string
    timestamps
  end

  has_many :chapters, :dependent => :destroy
  has_many :areas, :through => :chapters

  has_many :standard_assignments, :dependent => :destroy
  has_many :programs, :through => :standard_assignments

  acts_as_list :scope => :program

  children :chapters
  
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
