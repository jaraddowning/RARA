class Chapter < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name     :markdown
    number   :string
    overview :markdown
    timestamps
  end

  belongs_to :standard
  has_many :areas, :dependent => :destroy
  #has_many :findings, :through => :areas, :accessible => true

  #acts_as_list :scope => :standard

  children :areas

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
