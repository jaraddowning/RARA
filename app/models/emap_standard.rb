class EmapStandard < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    chapter  :string
    area     :string
    overview :markdown
    language :markdown
    timestamps
  end

  has_many :standard_assignments, :dependent => :destroy
  has_many :programs, :through => :standard_assignments, :accessible => true
  belongs_to :status, :class_name => "StdStatus"

  #has_many :uploads, :accessible => true, :dependent => :destroy
  has_many :standard_findings, :dependent => :destroy
  has_many :findings, :through => :standard_findings, :accessible => true

  #acts_as_list :scope => :program

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
