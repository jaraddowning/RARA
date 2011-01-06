class Program < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name        :string
    description :markdown
    timestamps
  end

  has_many :standard_assignments, :dependent => :destroy
  has_many :emap_standards, :through => :standard_assignments, :accessible => true
  has_many :medical_standards, :through => :standard_assignments, :accessible => true
  has_many :military_standards, :through => :standard_assignments, :accessible => true

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
