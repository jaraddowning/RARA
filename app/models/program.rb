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
  has_many :estd441s, :dependent => :destroy
  has_many :estd442s, :dependent => :destroy
  has_many :estd443s, :dependent => :destroy
  has_many :estd444s, :dependent => :destroy
  has_many :estd445s, :dependent => :destroy
  has_many :estd451s, :dependent => :destroy
  has_many :estd452s, :dependent => :destroy
  has_many :estd453s, :dependent => :destroy

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
    Estd441.create(:name => "4.4.1", :program_id => id, :area_id => 13)
    Estd442.create(:name => "4.4.2", :program_id => id, :area_id => 14)
    Estd443.create(:name => "4.4.3", :program_id => id, :area_id => 15)
    Estd444.create(:name => "4.4.4", :program_id => id, :area_id => 16)
    Estd445.create(:name => "4.4.5", :program_id => id, :area_id => 17)
    Estd451.create(:name => "4.5.1", :program_id => id, :area_id => 18)
    Estd452.create(:name => "4.5.2", :program_id => id, :area_id => 19)
    Estd453.create(:name => "4.5.3", :program_id => id, :area_id => 20)
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
