class Finding < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    rational       :text
    observation    :text
    recomendations :text
    decision       :boolean
    timestamps
  end

  has_many :standard_findings, :dependent => :destroy
  has_many :emap_standards, :through => :standard_findings

  acts_as_list :scope => :emap_standard

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
