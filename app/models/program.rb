class Program < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name        :string
    description :markdown
    timestamps
  end

  has_many :findings
  has_many :estd311s, :dependent => :destroy
  has_many :estd312s, :dependent => :destroy
  has_many :estd321s, :dependent => :destroy
  has_many :estd322s, :dependent => :destroy
  has_many :estd331s, :dependent => :destroy
  has_many :estd332s, :dependent => :destroy
  has_many :estd411s, :dependent => :destroy
  has_many :estd412s, :dependent => :destroy
  has_many :estd421s, :dependent => :destroy
  has_many :estd422s, :dependent => :destroy
  has_many :estd431s, :dependent => :destroy
  has_many :estd432s, :dependent => :destroy

  after_create :populate

  def populate
    Estd311.create(:name => "3.1.1", :program_id => id, :area_id => 1)
    Estd312.create(:name => "3.1.2", :program_id => id, :area_id => 2)
    Estd321.create(:name => "3.2.1", :program_id => id, :area_id => 3)
    Estd322.create(:name => "3.2.2", :program_id => id, :area_id => 4)
    Estd331.create(:name => "3.3.1", :program_id => id, :area_id => 5)
    Estd332.create(:name => "3.3.2", :program_id => id, :area_id => 6)
    Estd411.create(:name => "4.1.1", :program_id => id, :area_id => 7)
    Estd412.create(:name => "4.1.2", :program_id => id, :area_id => 8)
    Estd421.create(:name => "4.2.1", :program_id => id, :area_id => 9)
    Estd422.create(:name => "4.2.2", :program_id => id, :area_id => 10)
    Estd431.create(:name => "4.3.1", :program_id => id, :area_id => 11)
    Estd432.create(:name => "4.3.2", :program_id => id, :area_id => 12)
  end


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
