class Program < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name        :string
    description :markdown
    timestamps
  end

  has_many :standard_assignments, :dependent => :destroy
  has_many :standards, :through => :standard_assignments, :accessible => true
  
  children :standards

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
