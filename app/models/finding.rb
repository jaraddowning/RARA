class Finding < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    rational       :markdown
    observation    :markdown
    recomendations :markdown
    decision       :boolean
    timestamps
  end

  belongs_to :status, :class_name => "StdStatus"

  has_many :standard_findings, :dependent => :destroy
  has_many :emap_standards, :through => :standard_findings
  has_many :medical_standards, :through => :standard_findings
  has_many :military_standards, :through => :standard_findings

  acts_as_list :scope => :emap_standard
  acts_as_list :scope => :medical_standard
  acts_as_list :scope => :military_standard

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
