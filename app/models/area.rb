class Area < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    standard :text, :name => true
    language :markdown
    timestamps
  end

  belongs_to :chapter
  #belongs_to :status, :class_name => "StdStatus"

  has_many :findings, :dependent => :destroy, :accessible => true
  has_many :uploads, :dependent => :destroy, :accessible => true

  acts_as_list :scope => :chapter

  children :findings, :uploads

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
