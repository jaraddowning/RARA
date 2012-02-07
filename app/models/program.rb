class Program < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name        :string
    description :markdown
    timestamps
  end

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
  has_many :estd312s, :dependent => :destroy
  has_many :estd461s, :dependent => :destroy
  has_many :estd4621s, :dependent => :destroy
  has_many :estd4622s, :dependent => :destroy
  has_many :estd4623s, :dependent => :destroy
  has_many :estd4624s, :dependent => :destroy
  has_many :estd4625s, :dependent => :destroy
  has_many :estd4626s, :dependent => :destroy
  has_many :estd4627s, :dependent => :destroy
  has_many :estd4631s, :dependent => :destroy
  has_many :estd4632s, :dependent => :destroy
  has_many :estd4633s, :dependent => :destroy
  has_many :estd4634s, :dependent => :destroy
  has_many :estd4635s, :dependent => :destroy
  has_many :estd4636s, :dependent => :destroy
  has_many :estd4637s, :dependent => :destroy
  has_many :estd4638s, :dependent => :destroy
  has_many :estd4639s, :dependent => :destroy
  has_many :estd46310s, :dependent => :destroy
  has_many :estd46311s, :dependent => :destroy
  has_many :estd46312s, :dependent => :destroy
  has_many :estd46313s, :dependent => :destroy
  has_many :estd46314s, :dependent => :destroy
  has_many :estd46315s, :dependent => :destroy
  has_many :estd46316s, :dependent => :destroy
  has_many :estd46317s, :dependent => :destroy
  has_many :estd46318s, :dependent => :destroy
  has_many :estd46319s, :dependent => :destroy
  has_many :estd46320s, :dependent => :destroy
  has_many :estd46321s, :dependent => :destroy
  has_many :estd46322s, :dependent => :destroy
  has_many :estd46323s, :dependent => :destroy
  has_many :estd46324s, :dependent => :destroy
  has_many :estd46325s, :dependent => :destroy
  has_many :estd46326s, :dependent => :destroy
  has_many :estd46327s, :dependent => :destroy
  has_many :estd46328s, :dependent => :destroy
  has_many :estd46329s, :dependent => :destroy
  has_many :estd464s, :dependent => :destroy
  has_many :estd465s, :dependent => :destroy
  has_many :estd466s, :dependent => :destroy
  has_many :estd471s, :dependent => :destroy
  has_many :estd472s, :dependent => :destroy
  has_many :estd473s, :dependent => :destroy
  has_many :estd474s, :dependent => :destroy
  has_many :estd475s, :dependent => :destroy
  has_many :estd481s, :dependent => :destroy
  has_many :estd482s, :dependent => :destroy
  has_many :estd483s, :dependent => :destroy
  has_many :estd4841s, :dependent => :destroy
  has_many :estd4842s, :dependent => :destroy
  has_many :estd4843s, :dependent => :destroy
  has_many :estd485s, :dependent => :destroy
  has_many :estd486s, :dependent => :destroy
  has_many :estd491s, :dependent => :destroy
  has_many :estd492s, :dependent => :destroy
  has_many :estd4101s, :dependent => :destroy
  has_many :estd4102s, :dependent => :destroy
  has_many :estd4103s, :dependent => :destroy
  has_many :estd4104s, :dependent => :destroy
  has_many :estd4105s, :dependent => :destroy
  has_many :estd4106s, :dependent => :destroy
  has_many :estd4107s, :dependent => :destroy
  has_many :estd4111s, :dependent => :destroy
  has_many :estd4112s, :dependent => :destroy
  has_many :estd4113s, :dependent => :destroy
  has_many :estd4114s, :dependent => :destroy
  has_many :estd4121s, :dependent => :destroy
  has_many :estd4122s, :dependent => :destroy
  has_many :estd4131s, :dependent => :destroy
  has_many :estd4132s, :dependent => :destroy
  has_many :estd4133s, :dependent => :destroy
  has_many :estd4134s, :dependent => :destroy
  has_many :estd4141s, :dependent => :destroy
  has_many :estd4142s, :dependent => :destroy
  has_many :estd4143s, :dependent => :destroy
  has_many :estd4151s, :dependent => :destroy
  has_many :estd41521s, :dependent => :destroy
  has_many :estd41522s, :dependent => :destroy
  has_many :estd41523s, :dependent => :destroy
  has_many :estd41524s, :dependent => :destroy
  has_many :estd41525s, :dependent => :destroy
  has_many :estd4153s, :dependent => :destroy
  has_many :estd4154s, :dependent => :destroy
  has_many :estd4155s, :dependent => :destroy
  has_many :med11s, :dependent => :destroy
  has_many :med12s, :dependent => :destroy
  has_many :med21s, :dependent => :destroy
  has_many :med22s, :dependent => :destroy
  has_many :med23s, :dependent => :destroy
  has_many :med24s, :dependent => :destroy
  has_many :med25s, :dependent => :destroy
  has_many :med26s, :dependent => :destroy
  has_many :med27s, :dependent => :destroy
  has_many :med28s, :dependent => :destroy
  has_many :med31s, :dependent => :destroy
  has_many :med32s, :dependent => :destroy
  has_many :med33s, :dependent => :destroy
  has_many :med41s, :dependent => :destroy
  has_many :med42s, :dependent => :destroy
  has_many :med43s, :dependent => :destroy
  has_many :med44s, :dependent => :destroy
  has_many :med45s, :dependent => :destroy
  has_many :med51s, :dependent => :destroy
  has_many :med52s, :dependent => :destroy
  has_many :med53s, :dependent => :destroy
  has_many :med54s, :dependent => :destroy
  has_many :med55s, :dependent => :destroy
  has_many :med56s, :dependent => :destroy
  has_many :med61s, :dependent => :destroy
  has_many :med62s, :dependent => :destroy
  has_many :med71s, :dependent => :destroy
  has_many :med81s, :dependent => :destroy
  has_many :med91s, :dependent => :destroy
  has_many :med92s, :dependent => :destroy
  has_many :med93s, :dependent => :destroy
  has_many :med94s, :dependent => :destroy
  has_many :med101s, :dependent => :destroy
  has_many :med102s, :dependent => :destroy
  has_many :med111s, :dependent => :destroy
  has_many :med112s, :dependent => :destroy

  has_many :findings


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
    Estd461.create(:name => "4.6.1", :program_id => id, :area_id => 21)
    Estd4621.create(:name => "4.6.2(1)", :program_id => id, :area_id => 22)
    Estd4622.create(:name => "4.6.2(2)", :program_id => id, :area_id => 23)
    Estd4623.create(:name => "4.6.2(3)", :program_id => id, :area_id => 24)
    Estd4624.create(:name => "4.6.2(4)", :program_id => id, :area_id => 25)
    Estd4625.create(:name => "4.6.2(5)", :program_id => id, :area_id => 26)
    Estd4626.create(:name => "4.6.2(6)", :program_id => id, :area_id => 27)
    Estd4627.create(:name => "4.6.2(7)", :program_id => id, :area_id => 28)
    Estd4631.create(:name => "4.6.3(1)", :program_id => id, :area_id => 29)
    Estd4632.create(:name => "4.6.3(2)", :program_id => id, :area_id => 30)
    Estd4633.create(:name => "4.6.3(3)", :program_id => id, :area_id => 31)
    Estd4634.create(:name => "4.6.3(4)", :program_id => id, :area_id => 32)
    Estd4635.create(:name => "4.6.3(5)", :program_id => id, :area_id => 33)
    Estd4636.create(:name => "4.6.3(6)", :program_id => id, :area_id => 34)
    Estd4637.create(:name => "4.6.3(7)", :program_id => id, :area_id => 35)
    Estd4638.create(:name => "4.6.3(8)", :program_id => id, :area_id => 36)
    Estd4639.create(:name => "4.6.3(9)", :program_id => id, :area_id => 37)
    Estd46310.create(:name => "4.6.3(10)", :program_id => id, :area_id => 38)
    Estd46311.create(:name => "4.6.3(11)", :program_id => id, :area_id => 39)
    Estd46312.create(:name => "4.6.3(12)", :program_id => id, :area_id => 40)
    Estd46313.create(:name => "4.6.3(13)", :program_id => id, :area_id => 41)
    Estd46314.create(:name => "4.6.3(14)", :program_id => id, :area_id => 42)
    Estd46315.create(:name => "4.6.3(15)", :program_id => id, :area_id => 43)
    Estd46316.create(:name => "4.6.3(16)", :program_id => id, :area_id => 44)
    Estd46317.create(:name => "4.6.3(17)", :program_id => id, :area_id => 45)
    Estd46318.create(:name => "4.6.3(18)", :program_id => id, :area_id => 46)
    Estd46319.create(:name => "4.6.3(19)", :program_id => id, :area_id => 47)
    Estd46320.create(:name => "4.6.3(20)", :program_id => id, :area_id => 48)
    Estd46321.create(:name => "4.6.3(21)", :program_id => id, :area_id => 49)
    Estd46322.create(:name => "4.6.3(22)", :program_id => id, :area_id => 50)
    Estd46323.create(:name => "4.6.3(23)", :program_id => id, :area_id => 51)
    Estd46324.create(:name => "4.6.3(24)", :program_id => id, :area_id => 52)
    Estd46325.create(:name => "4.6.3(25)", :program_id => id, :area_id => 53)
    Estd46326.create(:name => "4.6.3(26)", :program_id => id, :area_id => 54)
    Estd46327.create(:name => "4.6.3(27)", :program_id => id, :area_id => 55)
    Estd46328.create(:name => "4.6.3(28)", :program_id => id, :area_id => 56)
    Estd46329.create(:name => "4.6.3(29)", :program_id => id, :area_id => 57)
    Estd464.create(:name => "4.6.4", :program_id => id, :area_id => 58)
    Estd465.create(:name => "4.6.5", :program_id => id, :area_id => 59)
    Estd466.create(:name => "4.6.6", :program_id => id, :area_id => 60)
    Estd471.create(:name => "4.7.1", :program_id => id, :area_id => 61)
    Estd472.create(:name => "4.7.2", :program_id => id, :area_id => 62)
    Estd473.create(:name => "4.7.3", :program_id => id, :area_id => 63)
    Estd474.create(:name => "4.7.4", :program_id => id, :area_id => 64)
    Estd475.create(:name => "4.7.5", :program_id => id, :area_id => 65)
    Estd481.create(:name => "4.8.1", :program_id => id, :area_id => 66)
    Estd482.create(:name => "4.8.2", :program_id => id, :area_id => 67)
    Estd483.create(:name => "4.8.3", :program_id => id, :area_id => 68)
    Estd4841.create(:name => "4.8.4(1)", :program_id => id, :area_id => 69)
    Estd4842.create(:name => "4.8.4(2)", :program_id => id, :area_id => 70)
    Estd4843.create(:name => "4.8.4(3)", :program_id => id, :area_id => 71)
    Estd485.create(:name => "4.8.5", :program_id => id, :area_id => 72)
    Estd486.create(:name => "4.8.6", :program_id => id, :area_id => 73)
    Estd491.create(:name => "4.9.1", :program_id => id, :area_id => 74)
    Estd492.create(:name => "4.9.2", :program_id => id, :area_id => 75)
    Estd4101.create(:name => "4.10.1", :program_id => id, :area_id => 76)
    Estd4102.create(:name => "4.10.2", :program_id => id, :area_id => 77)
    Estd4103.create(:name => "4.10.3", :program_id => id, :area_id => 78)
    Estd4104.create(:name => "4.10.4", :program_id => id, :area_id => 79)
    Estd4105.create(:name => "4.10.5", :program_id => id, :area_id => 80)
    Estd4106.create(:name => "4.10.6", :program_id => id, :area_id => 81)
    Estd4107.create(:name => "4.10.7", :program_id => id, :area_id => 82)
    Estd4111.create(:name => "4.11.1", :program_id => id, :area_id => 83)
    Estd4112.create(:name => "4.11.2", :program_id => id, :area_id => 84)
    Estd4113.create(:name => "4.11.3", :program_id => id, :area_id => 85)
    Estd4114.create(:name => "4.11.4", :program_id => id, :area_id => 86)
    Estd4121.create(:name => "4.12.1", :program_id => id, :area_id => 87)
    Estd4122.create(:name => "4.12.2", :program_id => id, :area_id => 88)
    Estd4131.create(:name => "4.13.1", :program_id => id, :area_id => 89)
    Estd4132.create(:name => "4.13.2", :program_id => id, :area_id => 90)
    Estd4133.create(:name => "4.13.3", :program_id => id, :area_id => 91)
    Estd4134.create(:name => "4.13.4", :program_id => id, :area_id => 92)
    Estd4141.create(:name => "4.14.1", :program_id => id, :area_id => 93)
    Estd4142.create(:name => "4.14.2", :program_id => id, :area_id => 94)
    Estd4143.create(:name => "4.14.3", :program_id => id, :area_id => 95)
    Estd4151.create(:name => "4.15.1", :program_id => id, :area_id => 96)
    Estd41521.create(:name => "4.15.2(1)", :program_id => id, :area_id => 97)
    Estd41522.create(:name => "4.15.2(2)", :program_id => id, :area_id => 98)
    Estd41523.create(:name => "4.15.2(3)", :program_id => id, :area_id => 99)
    Estd41524.create(:name => "4.15.2(4)", :program_id => id, :area_id => 100)
    Estd41525.create(:name => "4.15.2(5)", :program_id => id, :area_id => 101)
    Estd4153.create(:name => "4.15.3", :program_id => id, :area_id => 102)
    Estd4154.create(:name => "4.15.4", :program_id => id, :area_id => 103)
    Estd4155.create(:name => "4.15.5", :program_id => id, :area_id => 104)
    Med11.create(:name => "1.1", :program_id => id, :area_id => 170)
    Med12.create(:name => "1.2", :program_id => id, :area_id => 171)
    Med21.create(:name => "2.1", :program_id => id, :area_id => 172)
    Med22.create(:name => "2.2", :program_id => id, :area_id => 173)
    Med23.create(:name => "2.3", :program_id => id, :area_id => 174)
    Med24.create(:name => "2.4", :program_id => id, :area_id => 175)
    Med25.create(:name => "2.5", :program_id => id, :area_id => 176)
    Med26.create(:name => "2.6", :program_id => id, :area_id => 177)
    Med27.create(:name => "2.7", :program_id => id, :area_id => 178)
    Med28.create(:name => "2.8", :program_id => id, :area_id => 179)
    Med31.create(:name => "3.1", :program_id => id, :area_id => 180)
    Med32.create(:name => "3.2", :program_id => id, :area_id => 181)
    Med33.create(:name => "3.3", :program_id => id, :area_id => 182)
    Med41.create(:name => "4.1", :program_id => id, :area_id => 183)
    Med42.create(:name => "4.2", :program_id => id, :area_id => 184)
    Med43.create(:name => "4.3", :program_id => id, :area_id => 185)
    Med44.create(:name => "4.4", :program_id => id, :area_id => 186)
    Med45.create(:name => "4.5", :program_id => id, :area_id => 187)
    Med51.create(:name => "5.1", :program_id => id, :area_id => 188)
    Med52.create(:name => "5.2", :program_id => id, :area_id => 189)
    Med53.create(:name => "5.3", :program_id => id, :area_id => 190)
    Med54.create(:name => "5.4", :program_id => id, :area_id => 191)
    Med55.create(:name => "5.5", :program_id => id, :area_id => 192)
    Med56.create(:name => "5.6", :program_id => id, :area_id => 193)
    Med61.create(:name => "6.1", :program_id => id, :area_id => 194)
    Med62.create(:name => "6.2", :program_id => id, :area_id => 195)
    Med71.create(:name => "7.1", :program_id => id, :area_id => 196)
    Med81.create(:name => "8.1", :program_id => id, :area_id => 197)
    Med91.create(:name => "9.1", :program_id => id, :area_id => 198)
    Med92.create(:name => "9.2", :program_id => id, :area_id => 199)
    Med93.create(:name => "9.3", :program_id => id, :area_id => 200)
    Med94.create(:name => "9.4", :program_id => id, :area_id => 201)
    Med101.create(:name => "10.1", :program_id => id, :area_id => 202)
    Med102.create(:name => "10.2", :program_id => id, :area_id => 203)
    Med111.create(:name => "11.1", :program_id => id, :area_id => 204)
    Med112.create(:name => "11.2", :program_id => id, :area_id => 205)
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
