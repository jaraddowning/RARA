class Program < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name        :string
    description :markdown
    timestamps
  end

  has_many :findings, :dependent => :destroy
  # Counters
  has_many :emap_findings, :class_name => 'Finding', :conditions => {:group_id => '1', :lifecycle_state => 'complete'}
  has_many :mil_findings, :class_name => 'Finding', :conditions => {:group_id => '2', :lifecycle_state => 'complete'}
  has_many :med_findings, :class_name => 'Finding', :conditions => {:group_id => '3', :lifecycle_state => 'complete'}
  has_many :emap_p_findings, :class_name => 'Finding', :conditions => {:group_id => '1', :lifecycle_state => 'primary'}
  has_many :mil_p_findings, :class_name => 'Finding', :conditions => {:group_id => '2', :lifecycle_state => 'primary'}
  has_many :med_p_findings, :class_name => 'Finding', :conditions => {:group_id => '3', :lifecycle_state => 'primary'}
  has_many :emap_s_findings, :class_name => 'Finding', :conditions => {:group_id => '1', :lifecycle_state => 'secondary'}
  has_many :mil_s_findings, :class_name => 'Finding', :conditions => {:group_id => '2', :lifecycle_state => 'secondary'}
  has_many :med_s_findings, :class_name => 'Finding', :conditions => {:group_id => '3', :lifecycle_state => 'secondary'}
  has_many :primary_findings, :class_name => 'Finding', :conditions => {:lifecycle_state => 'primary'}
  has_many :secondary_findings, :class_name => 'Finding', :conditions => {:lifecycle_state => 'secondary'}
  has_many :complete_findings, :class_name => 'Finding', :conditions => {:lifecycle_state => 'complete'}
  has_many :unstarted_findings, :class_name => 'Finding', :conditions => {:lifecycle_state => 'unstarted'}
  # EMAP Standard
  has_many :emap_311_findings, :class_name => 'Finding', :conditions => {:area_id => '1'}
  has_many :emap_312_findings, :class_name => 'Finding', :conditions => {:area_id => '2'}
  has_many :emap_321_findings, :class_name => 'Finding', :conditions => {:area_id => '3'}
  has_many :emap_322_findings, :class_name => 'Finding', :conditions => {:area_id => '4'}
  has_many :emap_331_findings, :class_name => 'Finding', :conditions => {:area_id => '5'}
  has_many :emap_332_findings, :class_name => 'Finding', :conditions => {:area_id => '6'}
  has_many :emap_411_findings, :class_name => 'Finding', :conditions => {:area_id => '7'}
  has_many :emap_412_findings, :class_name => 'Finding', :conditions => {:area_id => '8'}
  has_many :emap_421_findings, :class_name => 'Finding', :conditions => {:area_id => '9'}
  has_many :emap_422_findings, :class_name => 'Finding', :conditions => {:area_id => '10'}
  has_many :emap_431_findings, :class_name => 'Finding', :conditions => {:area_id => '11'}
  has_many :emap_432_findings, :class_name => 'Finding', :conditions => {:area_id => '12'}
  has_many :emap_441_findings, :class_name => 'Finding', :conditions => {:area_id => '13'}
  has_many :emap_442_findings, :class_name => 'Finding', :conditions => {:area_id => '14'}
  has_many :emap_443_findings, :class_name => 'Finding', :conditions => {:area_id => '15'}
  has_many :emap_444_findings, :class_name => 'Finding', :conditions => {:area_id => '16'}
  has_many :emap_445_findings, :class_name => 'Finding', :conditions => {:area_id => '17'}
  has_many :emap_451_findings, :class_name => 'Finding', :conditions => {:area_id => '18'}
  has_many :emap_452_findings, :class_name => 'Finding', :conditions => {:area_id => '19'}
  has_many :emap_453_findings, :class_name => 'Finding', :conditions => {:area_id => '20'}
  has_many :emap_461_findings, :class_name => 'Finding', :conditions => {:area_id => '21'}
  has_many :emap_4621_findings, :class_name => 'Finding', :conditions => {:area_id => '22'}
  has_many :emap_4622_findings, :class_name => 'Finding', :conditions => {:area_id => '23'}
  has_many :emap_4623_findings, :class_name => 'Finding', :conditions => {:area_id => '24'}
  has_many :emap_4624_findings, :class_name => 'Finding', :conditions => {:area_id => '25'}
  has_many :emap_4625_findings, :class_name => 'Finding', :conditions => {:area_id => '26'}
  has_many :emap_4626_findings, :class_name => 'Finding', :conditions => {:area_id => '27'}
  has_many :emap_4627_findings, :class_name => 'Finding', :conditions => {:area_id => '28'}
  has_many :emap_4631_findings, :class_name => 'Finding', :conditions => {:area_id => '29'}
  has_many :emap_4632_findings, :class_name => 'Finding', :conditions => {:area_id => '30'}
  has_many :emap_4633_findings, :class_name => 'Finding', :conditions => {:area_id => '31'}
  has_many :emap_4634_findings, :class_name => 'Finding', :conditions => {:area_id => '32'}
  has_many :emap_4635_findings, :class_name => 'Finding', :conditions => {:area_id => '33'}
  has_many :emap_4636_findings, :class_name => 'Finding', :conditions => {:area_id => '34'}
  has_many :emap_4637_findings, :class_name => 'Finding', :conditions => {:area_id => '35'}
  has_many :emap_4638_findings, :class_name => 'Finding', :conditions => {:area_id => '36'}
  has_many :emap_4639_findings, :class_name => 'Finding', :conditions => {:area_id => '37'}
  has_many :emap_46310_findings, :class_name => 'Finding', :conditions => {:area_id => '38'}
  has_many :emap_46311_findings, :class_name => 'Finding', :conditions => {:area_id => '39'}
  has_many :emap_46312_findings, :class_name => 'Finding', :conditions => {:area_id => '40'}
  has_many :emap_46313_findings, :class_name => 'Finding', :conditions => {:area_id => '41'}
  has_many :emap_46314_findings, :class_name => 'Finding', :conditions => {:area_id => '42'}
  has_many :emap_46315_findings, :class_name => 'Finding', :conditions => {:area_id => '43'}
  has_many :emap_46316_findings, :class_name => 'Finding', :conditions => {:area_id => '44'}
  has_many :emap_46317_findings, :class_name => 'Finding', :conditions => {:area_id => '45'}
  has_many :emap_46318_findings, :class_name => 'Finding', :conditions => {:area_id => '46'}
  has_many :emap_46319_findings, :class_name => 'Finding', :conditions => {:area_id => '47'}
  has_many :emap_46320_findings, :class_name => 'Finding', :conditions => {:area_id => '48'}
  has_many :emap_46321_findings, :class_name => 'Finding', :conditions => {:area_id => '49'}
  has_many :emap_46322_findings, :class_name => 'Finding', :conditions => {:area_id => '50'}
  has_many :emap_46323_findings, :class_name => 'Finding', :conditions => {:area_id => '51'}
  has_many :emap_46324_findings, :class_name => 'Finding', :conditions => {:area_id => '52'}
  has_many :emap_46325_findings, :class_name => 'Finding', :conditions => {:area_id => '53'}
  has_many :emap_46326_findings, :class_name => 'Finding', :conditions => {:area_id => '54'}
  has_many :emap_46327_findings, :class_name => 'Finding', :conditions => {:area_id => '55'}
  has_many :emap_46328_findings, :class_name => 'Finding', :conditions => {:area_id => '56'}
  has_many :emap_46329_findings, :class_name => 'Finding', :conditions => {:area_id => '57'}
  has_many :emap_464_findings, :class_name => 'Finding', :conditions => {:area_id => '58'}
  has_many :emap_465_findings, :class_name => 'Finding', :conditions => {:area_id => '59'}
  has_many :emap_466_findings, :class_name => 'Finding', :conditions => {:area_id => '60'}
  has_many :emap_471_findings, :class_name => 'Finding', :conditions => {:area_id => '61'}
  has_many :emap_472_findings, :class_name => 'Finding', :conditions => {:area_id => '62'}
  has_many :emap_473_findings, :class_name => 'Finding', :conditions => {:area_id => '63'}
  has_many :emap_474_findings, :class_name => 'Finding', :conditions => {:area_id => '64'}
  has_many :emap_475_findings, :class_name => 'Finding', :conditions => {:area_id => '65'}
  has_many :emap_481_findings, :class_name => 'Finding', :conditions => {:area_id => '66'}
  has_many :emap_482_findings, :class_name => 'Finding', :conditions => {:area_id => '67'}
  has_many :emap_483_findings, :class_name => 'Finding', :conditions => {:area_id => '68'}
  has_many :emap_4841_findings, :class_name => 'Finding', :conditions => {:area_id => '69'}
  has_many :emap_4842_findings, :class_name => 'Finding', :conditions => {:area_id => '70'}
  has_many :emap_4843_findings, :class_name => 'Finding', :conditions => {:area_id => '71'}
  has_many :emap_485_findings, :class_name => 'Finding', :conditions => {:area_id => '72'}
  has_many :emap_486_findings, :class_name => 'Finding', :conditions => {:area_id => '73'}
  has_many :emap_491_findings, :class_name => 'Finding', :conditions => {:area_id => '74'}
  has_many :emap_492_findings, :class_name => 'Finding', :conditions => {:area_id => '75'}
  has_many :emap_4101_findings, :class_name => 'Finding', :conditions => {:area_id => '76'}
  has_many :emap_4102_findings, :class_name => 'Finding', :conditions => {:area_id => '77'}
  has_many :emap_4103_findings, :class_name => 'Finding', :conditions => {:area_id => '78'}
  has_many :emap_4104_findings, :class_name => 'Finding', :conditions => {:area_id => '79'}
  has_many :emap_4105_findings, :class_name => 'Finding', :conditions => {:area_id => '80'}
  has_many :emap_4106_findings, :class_name => 'Finding', :conditions => {:area_id => '81'}
  has_many :emap_4107_findings, :class_name => 'Finding', :conditions => {:area_id => '82'}
  has_many :emap_4111_findings, :class_name => 'Finding', :conditions => {:area_id => '83'}
  has_many :emap_4112_findings, :class_name => 'Finding', :conditions => {:area_id => '84'}
  has_many :emap_4113_findings, :class_name => 'Finding', :conditions => {:area_id => '85'}
  has_many :emap_4114_findings, :class_name => 'Finding', :conditions => {:area_id => '86'}
  has_many :emap_4121_findings, :class_name => 'Finding', :conditions => {:area_id => '87'}
  has_many :emap_4122_findings, :class_name => 'Finding', :conditions => {:area_id => '88'}
  has_many :emap_4131_findings, :class_name => 'Finding', :conditions => {:area_id => '89'}
  has_many :emap_4132_findings, :class_name => 'Finding', :conditions => {:area_id => '90'}
  has_many :emap_4133_findings, :class_name => 'Finding', :conditions => {:area_id => '91'}
  has_many :emap_4134_findings, :class_name => 'Finding', :conditions => {:area_id => '92'}
  has_many :emap_4141_findings, :class_name => 'Finding', :conditions => {:area_id => '93'}
  has_many :emap_4142_findings, :class_name => 'Finding', :conditions => {:area_id => '94'}
  has_many :emap_4143_findings, :class_name => 'Finding', :conditions => {:area_id => '95'}
  has_many :emap_4151_findings, :class_name => 'Finding', :conditions => {:area_id => '96'}
  has_many :emap_41521_findings, :class_name => 'Finding', :conditions => {:area_id => '97'}
  has_many :emap_41522_findings, :class_name => 'Finding', :conditions => {:area_id => '98'}
  has_many :emap_41523_findings, :class_name => 'Finding', :conditions => {:area_id => '99'}
  has_many :emap_41524_findings, :class_name => 'Finding', :conditions => {:area_id => '100'}
  has_many :emap_41525_findings, :class_name => 'Finding', :conditions => {:area_id => '101'}
  has_many :emap_4153_findings, :class_name => 'Finding', :conditions => {:area_id => '102'}
  has_many :emap_4154_findings, :class_name => 'Finding', :conditions => {:area_id => '103'}
  has_many :emap_4155_findings, :class_name => 'Finding', :conditions => {:area_id => '104'}
  has_many :mil_111_findings, :class_name => 'Finding', :conditions => {:area_id => '105'}
  has_many :mil_112_findings, :class_name => 'Finding', :conditions => {:area_id => '106'}
  has_many :mil_121_findings, :class_name => 'Finding', :conditions => {:area_id => '107'}
  has_many :mil_131_findings, :class_name => 'Finding', :conditions => {:area_id => '108'}
  has_many :mil_141_findings, :class_name => 'Finding', :conditions => {:area_id => '109'}
  has_many :mil_211_findings, :class_name => 'Finding', :conditions => {:area_id => '110'}
  has_many :mil_212_findings, :class_name => 'Finding', :conditions => {:area_id => '111'}
  has_many :mil_221_findings, :class_name => 'Finding', :conditions => {:area_id => '112'}
  has_many :mil_222_findings, :class_name => 'Finding', :conditions => {:area_id => '113'}
  has_many :mil_231_findings, :class_name => 'Finding', :conditions => {:area_id => '114'}
  has_many :mil_311_findings, :class_name => 'Finding', :conditions => {:area_id => '115'}
  has_many :mil_321_findings, :class_name => 'Finding', :conditions => {:area_id => '116'}
  has_many :mil_331_findings, :class_name => 'Finding', :conditions => {:area_id => '117'}
  has_many :mil_341_findings, :class_name => 'Finding', :conditions => {:area_id => '118'}
  has_many :mil_351_findings, :class_name => 'Finding', :conditions => {:area_id => '119'}
  has_many :mil_361_findings, :class_name => 'Finding', :conditions => {:area_id => '120'}
  has_many :mil_371_findings, :class_name => 'Finding', :conditions => {:area_id => '121'}
  has_many :mil_381_findings, :class_name => 'Finding', :conditions => {:area_id => '122'}
  has_many :mil_391_findings, :class_name => 'Finding', :conditions => {:area_id => '123'}
  has_many :mil_411_findings, :class_name => 'Finding', :conditions => {:area_id => '124'}
  has_many :mil_412_findings, :class_name => 'Finding', :conditions => {:area_id => '125'}
  has_many :mil_413_findings, :class_name => 'Finding', :conditions => {:area_id => '126'}
  has_many :mil_421_findings, :class_name => 'Finding', :conditions => {:area_id => '127'}
  has_many :mil_431_findings, :class_name => 'Finding', :conditions => {:area_id => '128'}
  has_many :mil_432_findings, :class_name => 'Finding', :conditions => {:area_id => '129'}
  has_many :mil_441_findings, :class_name => 'Finding', :conditions => {:area_id => '130'}
  has_many :mil_442_findings, :class_name => 'Finding', :conditions => {:area_id => '131'}
  has_many :mil_451_findings, :class_name => 'Finding', :conditions => {:area_id => '132'}
  has_many :mil_452_findings, :class_name => 'Finding', :conditions => {:area_id => '133'}
  has_many :mil_453_findings, :class_name => 'Finding', :conditions => {:area_id => '134'}
  has_many :mil_461_findings, :class_name => 'Finding', :conditions => {:area_id => '135'}
  has_many :mil_462_findings, :class_name => 'Finding', :conditions => {:area_id => '136'}
  has_many :mil_463_findings, :class_name => 'Finding', :conditions => {:area_id => '137'}
  has_many :mil_464_findings, :class_name => 'Finding', :conditions => {:area_id => '138'}
  has_many :mil_465_findings, :class_name => 'Finding', :conditions => {:area_id => '139'}
  has_many :mil_511_findings, :class_name => 'Finding', :conditions => {:area_id => '140'}
  has_many :mil_512_findings, :class_name => 'Finding', :conditions => {:area_id => '141'}
  has_many :mil_513_findings, :class_name => 'Finding', :conditions => {:area_id => '142'}
  has_many :mil_521_findings, :class_name => 'Finding', :conditions => {:area_id => '143'}
  has_many :mil_522_findings, :class_name => 'Finding', :conditions => {:area_id => '144'}
  has_many :mil_531_findings, :class_name => 'Finding', :conditions => {:area_id => '145'}
  has_many :mil_532_findings, :class_name => 'Finding', :conditions => {:area_id => '146'}
  has_many :mil_533_findings, :class_name => 'Finding', :conditions => {:area_id => '147'}
  has_many :mil_534_findings, :class_name => 'Finding', :conditions => {:area_id => '148'}
  has_many :mil_535_findings, :class_name => 'Finding', :conditions => {:area_id => '149'}
  has_many :mil_536_findings, :class_name => 'Finding', :conditions => {:area_id => '150'}
  has_many :mil_537_findings, :class_name => 'Finding', :conditions => {:area_id => '151'}
  has_many :mil_538_findings, :class_name => 'Finding', :conditions => {:area_id => '152'}
  has_many :mil_611_findings, :class_name => 'Finding', :conditions => {:area_id => '153'}
  has_many :mil_621_findings, :class_name => 'Finding', :conditions => {:area_id => '154'}
  has_many :mil_711_findings, :class_name => 'Finding', :conditions => {:area_id => '155'}
  has_many :mil_712_findings, :class_name => 'Finding', :conditions => {:area_id => '156'}
  has_many :mil_713_findings, :class_name => 'Finding', :conditions => {:area_id => '157'}
  has_many :mil_714_findings, :class_name => 'Finding', :conditions => {:area_id => '158'}
  has_many :mil_721_findings, :class_name => 'Finding', :conditions => {:area_id => '159'}
  has_many :mil_722_findings, :class_name => 'Finding', :conditions => {:area_id => '160'}
  has_many :mil_723_findings, :class_name => 'Finding', :conditions => {:area_id => '161'}
  has_many :mil_724_findings, :class_name => 'Finding', :conditions => {:area_id => '162'}
  has_many :mil_725_findings, :class_name => 'Finding', :conditions => {:area_id => '163'}
  has_many :mil_731_findings, :class_name => 'Finding', :conditions => {:area_id => '164'}
  has_many :mil_741_findings, :class_name => 'Finding', :conditions => {:area_id => '165'}
  has_many :mil_751_findings, :class_name => 'Finding', :conditions => {:area_id => '166'}
  has_many :mil_3101_findings, :class_name => 'Finding', :conditions => {:area_id => '167'}
  has_many :mil_3102_findings, :class_name => 'Finding', :conditions => {:area_id => '168'}
  has_many :mil_3103_findings, :class_name => 'Finding', :conditions => {:area_id => '169'}
  has_many :med_11_findings, :class_name => 'Finding', :conditions => {:area_id => '170'}
  has_many :med_12_findings, :class_name => 'Finding', :conditions => {:area_id => '171'}
  has_many :med_21_findings, :class_name => 'Finding', :conditions => {:area_id => '172'}
  has_many :med_22_findings, :class_name => 'Finding', :conditions => {:area_id => '173'}
  has_many :med_23_findings, :class_name => 'Finding', :conditions => {:area_id => '174'}
  has_many :med_24_findings, :class_name => 'Finding', :conditions => {:area_id => '175'}
  has_many :med_25_findings, :class_name => 'Finding', :conditions => {:area_id => '176'}
  has_many :med_26_findings, :class_name => 'Finding', :conditions => {:area_id => '177'}
  has_many :med_27_findings, :class_name => 'Finding', :conditions => {:area_id => '178'}
  has_many :med_28_findings, :class_name => 'Finding', :conditions => {:area_id => '179'}
  has_many :med_31_findings, :class_name => 'Finding', :conditions => {:area_id => '180'}
  has_many :med_32_findings, :class_name => 'Finding', :conditions => {:area_id => '181'}
  has_many :med_33_findings, :class_name => 'Finding', :conditions => {:area_id => '182'}
  has_many :med_41_findings, :class_name => 'Finding', :conditions => {:area_id => '183'}
  has_many :med_42_findings, :class_name => 'Finding', :conditions => {:area_id => '184'}
  has_many :med_43_findings, :class_name => 'Finding', :conditions => {:area_id => '185'}
  has_many :med_44_findings, :class_name => 'Finding', :conditions => {:area_id => '186'}
  has_many :med_45_findings, :class_name => 'Finding', :conditions => {:area_id => '187'}
  has_many :med_51_findings, :class_name => 'Finding', :conditions => {:area_id => '188'}
  has_many :med_52_findings, :class_name => 'Finding', :conditions => {:area_id => '189'}
  has_many :med_53_findings, :class_name => 'Finding', :conditions => {:area_id => '190'}
  has_many :med_54_findings, :class_name => 'Finding', :conditions => {:area_id => '191'}
  has_many :med_55_findings, :class_name => 'Finding', :conditions => {:area_id => '192'}
  has_many :med_56_findings, :class_name => 'Finding', :conditions => {:area_id => '193'}
  has_many :med_61_findings, :class_name => 'Finding', :conditions => {:area_id => '194'}
  has_many :med_62_findings, :class_name => 'Finding', :conditions => {:area_id => '195'}
  has_many :med_71_findings, :class_name => 'Finding', :conditions => {:area_id => '196'}
  has_many :med_81_findings, :class_name => 'Finding', :conditions => {:area_id => '197'}
  has_many :med_91_findings, :class_name => 'Finding', :conditions => {:area_id => '198'}
  has_many :med_92_findings, :class_name => 'Finding', :conditions => {:area_id => '199'}
  has_many :med_93_findings, :class_name => 'Finding', :conditions => {:area_id => '200'}
  has_many :med_94_findings, :class_name => 'Finding', :conditions => {:area_id => '201'}
  has_many :med_101_findings, :class_name => 'Finding', :conditions => {:area_id => '202'}
  has_many :med_102_findings, :class_name => 'Finding', :conditions => {:area_id => '203'}
  has_many :med_111_findings, :class_name => 'Finding', :conditions => {:area_id => '204'}
  has_many :med_112_findings, :class_name => 'Finding', :conditions => {:area_id => '205'}

  after_create :populate

  def populate
    Finding.create(:name => "3.1.1", :program_id => id, :area_id => 1, :group_id => 1)
    Finding.create(:name => "3.1.2", :program_id => id, :area_id => 2, :group_id => 1)
    Finding.create(:name => "3.2.1", :program_id => id, :area_id => 3, :group_id => 1)
    Finding.create(:name => "3.2.2", :program_id => id, :area_id => 4, :group_id => 1)
    Finding.create(:name => "3.3.1", :program_id => id, :area_id => 5, :group_id => 1)
    Finding.create(:name => "3.3.2", :program_id => id, :area_id => 6, :group_id => 1)
    Finding.create(:name => "4.1.1", :program_id => id, :area_id => 7, :group_id => 1)
    Finding.create(:name => "4.1.2", :program_id => id, :area_id => 8, :group_id => 1)
    Finding.create(:name => "4.2.1", :program_id => id, :area_id => 9, :group_id => 1)
    Finding.create(:name => "4.2.2", :program_id => id, :area_id => 10, :group_id => 1)
    Finding.create(:name => "4.3.1", :program_id => id, :area_id => 11, :group_id => 1)
    Finding.create(:name => "4.3.2", :program_id => id, :area_id => 12, :group_id => 1)
    Finding.create(:name => "4.4.1", :program_id => id, :area_id => 13, :group_id => 1)
    Finding.create(:name => "4.4.2", :program_id => id, :area_id => 14, :group_id => 1)
    Finding.create(:name => "4.4.3", :program_id => id, :area_id => 15, :group_id => 1)
    Finding.create(:name => "4.4.4", :program_id => id, :area_id => 16, :group_id => 1)
    Finding.create(:name => "4.4.5", :program_id => id, :area_id => 17, :group_id => 1)
    Finding.create(:name => "4.5.1", :program_id => id, :area_id => 18, :group_id => 1)
    Finding.create(:name => "4.5.2", :program_id => id, :area_id => 19, :group_id => 1)
    Finding.create(:name => "4.5.3", :program_id => id, :area_id => 20, :group_id => 1)
    Finding.create(:name => "4.6.1", :program_id => id, :area_id => 21, :group_id => 1)
    Finding.create(:name => "4.6.2(1)", :program_id => id, :area_id => 22, :group_id => 1)
    Finding.create(:name => "4.6.2(2)", :program_id => id, :area_id => 23, :group_id => 1)
    Finding.create(:name => "4.6.2(3)", :program_id => id, :area_id => 24, :group_id => 1)
    Finding.create(:name => "4.6.2(4)", :program_id => id, :area_id => 25, :group_id => 1)
    Finding.create(:name => "4.6.2(5)", :program_id => id, :area_id => 26, :group_id => 1)
    Finding.create(:name => "4.6.2(6)", :program_id => id, :area_id => 27, :group_id => 1)
    Finding.create(:name => "4.6.2(7)", :program_id => id, :area_id => 28, :group_id => 1)
    Finding.create(:name => "4.6.3(1)", :program_id => id, :area_id => 29, :group_id => 1)
    Finding.create(:name => "4.6.3(2)", :program_id => id, :area_id => 30, :group_id => 1)
    Finding.create(:name => "4.6.3(3)", :program_id => id, :area_id => 31, :group_id => 1)
    Finding.create(:name => "4.6.3(4)", :program_id => id, :area_id => 32, :group_id => 1)
    Finding.create(:name => "4.6.3(5)", :program_id => id, :area_id => 33, :group_id => 1)
    Finding.create(:name => "4.6.3(6)", :program_id => id, :area_id => 34, :group_id => 1)
    Finding.create(:name => "4.6.3(7)", :program_id => id, :area_id => 35, :group_id => 1)
    Finding.create(:name => "4.6.3(8)", :program_id => id, :area_id => 36, :group_id => 1)
    Finding.create(:name => "4.6.3(9)", :program_id => id, :area_id => 37, :group_id => 1)
    Finding.create(:name => "4.6.3(10)", :program_id => id, :area_id => 38, :group_id => 1)
    Finding.create(:name => "4.6.3(11)", :program_id => id, :area_id => 39, :group_id => 1)
    Finding.create(:name => "4.6.3(12)", :program_id => id, :area_id => 40, :group_id => 1)
    Finding.create(:name => "4.6.3(13)", :program_id => id, :area_id => 41, :group_id => 1)
    Finding.create(:name => "4.6.3(14)", :program_id => id, :area_id => 42, :group_id => 1)
    Finding.create(:name => "4.6.3(15)", :program_id => id, :area_id => 43, :group_id => 1)
    Finding.create(:name => "4.6.3(16)", :program_id => id, :area_id => 44, :group_id => 1)
    Finding.create(:name => "4.6.3(17)", :program_id => id, :area_id => 45, :group_id => 1)
    Finding.create(:name => "4.6.3(18)", :program_id => id, :area_id => 46, :group_id => 1)
    Finding.create(:name => "4.6.3(19)", :program_id => id, :area_id => 47, :group_id => 1)
    Finding.create(:name => "4.6.3(20)", :program_id => id, :area_id => 48, :group_id => 1)
    Finding.create(:name => "4.6.3(21)", :program_id => id, :area_id => 49, :group_id => 1)
    Finding.create(:name => "4.6.3(22)", :program_id => id, :area_id => 50, :group_id => 1)
    Finding.create(:name => "4.6.3(23)", :program_id => id, :area_id => 51, :group_id => 1)
    Finding.create(:name => "4.6.3(24)", :program_id => id, :area_id => 52, :group_id => 1)
    Finding.create(:name => "4.6.3(25)", :program_id => id, :area_id => 53, :group_id => 1)
    Finding.create(:name => "4.6.3(26)", :program_id => id, :area_id => 54, :group_id => 1)
    Finding.create(:name => "4.6.3(27)", :program_id => id, :area_id => 55, :group_id => 1)
    Finding.create(:name => "4.6.3(28)", :program_id => id, :area_id => 56, :group_id => 1)
    Finding.create(:name => "4.6.3(29)", :program_id => id, :area_id => 57, :group_id => 1)
    Finding.create(:name => "4.6.4", :program_id => id, :area_id => 58, :group_id => 1)
    Finding.create(:name => "4.6.5", :program_id => id, :area_id => 59, :group_id => 1)
    Finding.create(:name => "4.6.6", :program_id => id, :area_id => 60, :group_id => 1)
    Finding.create(:name => "4.7.1", :program_id => id, :area_id => 61, :group_id => 1)
    Finding.create(:name => "4.7.2", :program_id => id, :area_id => 62, :group_id => 1)
    Finding.create(:name => "4.7.3", :program_id => id, :area_id => 63, :group_id => 1)
    Finding.create(:name => "4.7.4", :program_id => id, :area_id => 64, :group_id => 1)
    Finding.create(:name => "4.7.5", :program_id => id, :area_id => 65, :group_id => 1)
    Finding.create(:name => "4.8.1", :program_id => id, :area_id => 66, :group_id => 1)
    Finding.create(:name => "4.8.2", :program_id => id, :area_id => 67, :group_id => 1)
    Finding.create(:name => "4.8.3", :program_id => id, :area_id => 68, :group_id => 1)
    Finding.create(:name => "4.8.4(1)", :program_id => id, :area_id => 69, :group_id => 1)
    Finding.create(:name => "4.8.4(2)", :program_id => id, :area_id => 70, :group_id => 1)
    Finding.create(:name => "4.8.4(3)", :program_id => id, :area_id => 71, :group_id => 1)
    Finding.create(:name => "4.8.5", :program_id => id, :area_id => 72, :group_id => 1)
    Finding.create(:name => "4.8.6", :program_id => id, :area_id => 73, :group_id => 1)
    Finding.create(:name => "4.9.1", :program_id => id, :area_id => 74, :group_id => 1)
    Finding.create(:name => "4.9.2", :program_id => id, :area_id => 75, :group_id => 1)
    Finding.create(:name => "4.10.1", :program_id => id, :area_id => 76, :group_id => 1)
    Finding.create(:name => "4.10.2", :program_id => id, :area_id => 77, :group_id => 1)
    Finding.create(:name => "4.10.3", :program_id => id, :area_id => 78, :group_id => 1)
    Finding.create(:name => "4.10.4", :program_id => id, :area_id => 79, :group_id => 1)
    Finding.create(:name => "4.10.5", :program_id => id, :area_id => 80, :group_id => 1)
    Finding.create(:name => "4.10.6", :program_id => id, :area_id => 81, :group_id => 1)
    Finding.create(:name => "4.10.7", :program_id => id, :area_id => 82, :group_id => 1)
    Finding.create(:name => "4.11.1", :program_id => id, :area_id => 83, :group_id => 1)
    Finding.create(:name => "4.11.2", :program_id => id, :area_id => 84, :group_id => 1)
    Finding.create(:name => "4.11.3", :program_id => id, :area_id => 85, :group_id => 1)
    Finding.create(:name => "4.11.4", :program_id => id, :area_id => 86, :group_id => 1)
    Finding.create(:name => "4.12.1", :program_id => id, :area_id => 87, :group_id => 1)
    Finding.create(:name => "4.12.2", :program_id => id, :area_id => 88, :group_id => 1)
    Finding.create(:name => "4.13.1", :program_id => id, :area_id => 89, :group_id => 1)
    Finding.create(:name => "4.13.2", :program_id => id, :area_id => 90, :group_id => 1)
    Finding.create(:name => "4.13.3", :program_id => id, :area_id => 91, :group_id => 1)
    Finding.create(:name => "4.13.4", :program_id => id, :area_id => 92, :group_id => 1)
    Finding.create(:name => "4.14.1", :program_id => id, :area_id => 93, :group_id => 1)
    Finding.create(:name => "4.14.2", :program_id => id, :area_id => 94, :group_id => 1)
    Finding.create(:name => "4.14.3", :program_id => id, :area_id => 95, :group_id => 1)
    Finding.create(:name => "4.15.1", :program_id => id, :area_id => 96, :group_id => 1)
    Finding.create(:name => "4.15.2(1)", :program_id => id, :area_id => 97, :group_id => 1)
    Finding.create(:name => "4.15.2(2)", :program_id => id, :area_id => 98, :group_id => 1)
    Finding.create(:name => "4.15.2(3)", :program_id => id, :area_id => 99, :group_id => 1)
    Finding.create(:name => "4.15.2(4)", :program_id => id, :area_id => 100, :group_id => 1)
    Finding.create(:name => "4.15.2(5)", :program_id => id, :area_id => 101, :group_id => 1)
    Finding.create(:name => "4.15.3", :program_id => id, :area_id => 102, :group_id => 1)
    Finding.create(:name => "4.15.4", :program_id => id, :area_id => 103, :group_id => 1)
    Finding.create(:name => "4.15.5", :program_id => id, :area_id => 104, :group_id => 1)
    Finding.create(:name => "1.1.1", :program_id => id, :area_id => 105, :group_id => 2)
    Finding.create(:name => "1.1.2", :program_id => id, :area_id => 106, :group_id => 2)
    Finding.create(:name => "1.2", :program_id => id, :area_id => 107, :group_id => 2)
    Finding.create(:name => "1.3", :program_id => id, :area_id => 108, :group_id => 2)
    Finding.create(:name => "1.4", :program_id => id, :area_id => 109, :group_id => 2)
    Finding.create(:name => "2.1.1", :program_id => id, :area_id => 110, :group_id => 2)
    Finding.create(:name => "2.1.2", :program_id => id, :area_id => 111, :group_id => 2)
    Finding.create(:name => "2.2.1", :program_id => id, :area_id => 112, :group_id => 2)
    Finding.create(:name => "2.2.2", :program_id => id, :area_id => 113, :group_id => 2)
    Finding.create(:name => "2.3", :program_id => id, :area_id => 114, :group_id => 2)
    Finding.create(:name => "3.1", :program_id => id, :area_id => 115, :group_id => 2)
    Finding.create(:name => "3.2", :program_id => id, :area_id => 116, :group_id => 2)
    Finding.create(:name => "3.3", :program_id => id, :area_id => 117, :group_id => 2)
    Finding.create(:name => "3.4", :program_id => id, :area_id => 118, :group_id => 2)
    Finding.create(:name => "3.5", :program_id => id, :area_id => 119, :group_id => 2)
    Finding.create(:name => "3.6", :program_id => id, :area_id => 120, :group_id => 2)
    Finding.create(:name => "3.7", :program_id => id, :area_id => 121, :group_id => 2)
    Finding.create(:name => "3.8", :program_id => id, :area_id => 122, :group_id => 2)
    Finding.create(:name => "3.9", :program_id => id, :area_id => 123, :group_id => 2)
    Finding.create(:name => "4.1.1", :program_id => id, :area_id => 124, :group_id => 2)
    Finding.create(:name => "4.1.2", :program_id => id, :area_id => 125, :group_id => 2)
    Finding.create(:name => "4.1.3", :program_id => id, :area_id => 126, :group_id => 2)
    Finding.create(:name => "4.2", :program_id => id, :area_id => 127, :group_id => 2)
    Finding.create(:name => "4.3.1", :program_id => id, :area_id => 128, :group_id => 2)
    Finding.create(:name => "4.3.2", :program_id => id, :area_id => 129, :group_id => 2)
    Finding.create(:name => "4.4.1", :program_id => id, :area_id => 130, :group_id => 2)
    Finding.create(:name => "4.4.2", :program_id => id, :area_id => 131, :group_id => 2)
    Finding.create(:name => "4.5.1", :program_id => id, :area_id => 132, :group_id => 2)
    Finding.create(:name => "4.5.2", :program_id => id, :area_id => 133, :group_id => 2)
    Finding.create(:name => "4.5.3", :program_id => id, :area_id => 134, :group_id => 2)
    Finding.create(:name => "4.6.1", :program_id => id, :area_id => 135, :group_id => 2)
    Finding.create(:name => "4.6.2", :program_id => id, :area_id => 136, :group_id => 2)
    Finding.create(:name => "4.6.3", :program_id => id, :area_id => 137, :group_id => 2)
    Finding.create(:name => "4.6.4", :program_id => id, :area_id => 138, :group_id => 2)
    Finding.create(:name => "4.6.5", :program_id => id, :area_id => 139, :group_id => 2)
    Finding.create(:name => "5.1.1", :program_id => id, :area_id => 140, :group_id => 2)
    Finding.create(:name => "5.1.2", :program_id => id, :area_id => 141, :group_id => 2)
    Finding.create(:name => "5.1.3", :program_id => id, :area_id => 142, :group_id => 2)
    Finding.create(:name => "5.2.1", :program_id => id, :area_id => 143, :group_id => 2)
    Finding.create(:name => "5.2.2", :program_id => id, :area_id => 144, :group_id => 2)
    Finding.create(:name => "5.3.1", :program_id => id, :area_id => 145, :group_id => 2)
    Finding.create(:name => "5.3.2", :program_id => id, :area_id => 146, :group_id => 2)
    Finding.create(:name => "5.3.3", :program_id => id, :area_id => 147, :group_id => 2)
    Finding.create(:name => "5.3.4", :program_id => id, :area_id => 148, :group_id => 2)
    Finding.create(:name => "5.3.5", :program_id => id, :area_id => 149, :group_id => 2)
    Finding.create(:name => "5.3.6", :program_id => id, :area_id => 150, :group_id => 2)
    Finding.create(:name => "5.3.7", :program_id => id, :area_id => 151, :group_id => 2)
    Finding.create(:name => "5.3.8", :program_id => id, :area_id => 152, :group_id => 2)
    Finding.create(:name => "6.1", :program_id => id, :area_id => 153, :group_id => 2)
    Finding.create(:name => "6.2", :program_id => id, :area_id => 154, :group_id => 2)
    Finding.create(:name => "7.1.1", :program_id => id, :area_id => 155, :group_id => 2)
    Finding.create(:name => "7.1.2", :program_id => id, :area_id => 156, :group_id => 2)
    Finding.create(:name => "7.1.3", :program_id => id, :area_id => 157, :group_id => 2)
    Finding.create(:name => "7.1.4", :program_id => id, :area_id => 158, :group_id => 2)
    Finding.create(:name => "7.2.1", :program_id => id, :area_id => 159, :group_id => 2)
    Finding.create(:name => "7.2.2", :program_id => id, :area_id => 160, :group_id => 2)
    Finding.create(:name => "7.2.3", :program_id => id, :area_id => 161, :group_id => 2)
    Finding.create(:name => "7.2.4", :program_id => id, :area_id => 162, :group_id => 2)
    Finding.create(:name => "7.2.5", :program_id => id, :area_id => 163, :group_id => 2)
    Finding.create(:name => "7.3", :program_id => id, :area_id => 164, :group_id => 2)
    Finding.create(:name => "7.4", :program_id => id, :area_id => 165, :group_id => 2)
    Finding.create(:name => "7.5", :program_id => id, :area_id => 166, :group_id => 2)
    Finding.create(:name => "3.10.1", :program_id => id, :area_id => 167, :group_id => 2)
    Finding.create(:name => "3.10.2", :program_id => id, :area_id => 168, :group_id => 2)
    Finding.create(:name => "3.10.3", :program_id => id, :area_id => 169, :group_id => 2)
    Finding.create(:name => "1.1", :program_id => id, :area_id => 170, :group_id => 3)
    Finding.create(:name => "1.2", :program_id => id, :area_id => 171, :group_id => 3)
    Finding.create(:name => "2.1", :program_id => id, :area_id => 172, :group_id => 3)
    Finding.create(:name => "2.2", :program_id => id, :area_id => 173, :group_id => 3)
    Finding.create(:name => "2.3", :program_id => id, :area_id => 174, :group_id => 3)
    Finding.create(:name => "2.4", :program_id => id, :area_id => 175, :group_id => 3)
    Finding.create(:name => "2.5", :program_id => id, :area_id => 176, :group_id => 3)
    Finding.create(:name => "2.6", :program_id => id, :area_id => 177, :group_id => 3)
    Finding.create(:name => "2.7", :program_id => id, :area_id => 178, :group_id => 3)
    Finding.create(:name => "2.8", :program_id => id, :area_id => 179, :group_id => 3)
    Finding.create(:name => "3.1", :program_id => id, :area_id => 180, :group_id => 3)
    Finding.create(:name => "3.2", :program_id => id, :area_id => 181, :group_id => 3)
    Finding.create(:name => "3.3", :program_id => id, :area_id => 182, :group_id => 3)
    Finding.create(:name => "4.1", :program_id => id, :area_id => 183, :group_id => 3)
    Finding.create(:name => "4.2", :program_id => id, :area_id => 184, :group_id => 3)
    Finding.create(:name => "4.3", :program_id => id, :area_id => 185, :group_id => 3)
    Finding.create(:name => "4.4", :program_id => id, :area_id => 186, :group_id => 3)
    Finding.create(:name => "4.5", :program_id => id, :area_id => 187, :group_id => 3)
    Finding.create(:name => "5.1", :program_id => id, :area_id => 188, :group_id => 3)
    Finding.create(:name => "5.2", :program_id => id, :area_id => 189, :group_id => 3)
    Finding.create(:name => "5.3", :program_id => id, :area_id => 190, :group_id => 3)
    Finding.create(:name => "5.4", :program_id => id, :area_id => 191, :group_id => 3)
    Finding.create(:name => "5.5", :program_id => id, :area_id => 192, :group_id => 3)
    Finding.create(:name => "5.6", :program_id => id, :area_id => 193, :group_id => 3)
    Finding.create(:name => "6.1", :program_id => id, :area_id => 194, :group_id => 3)
    Finding.create(:name => "6.2", :program_id => id, :area_id => 195, :group_id => 3)
    Finding.create(:name => "7.1", :program_id => id, :area_id => 196, :group_id => 3)
    Finding.create(:name => "8.1", :program_id => id, :area_id => 197, :group_id => 3)
    Finding.create(:name => "9.1", :program_id => id, :area_id => 198, :group_id => 3)
    Finding.create(:name => "9.2", :program_id => id, :area_id => 199, :group_id => 3)
    Finding.create(:name => "9.3", :program_id => id, :area_id => 200, :group_id => 3)
    Finding.create(:name => "9.4", :program_id => id, :area_id => 201, :group_id => 3)
    Finding.create(:name => "10.1", :program_id => id, :area_id => 202, :group_id => 3)
    Finding.create(:name => "10.2", :program_id => id, :area_id => 203, :group_id => 3)
    Finding.create(:name => "11.1", :program_id => id, :area_id => 204, :group_id => 3)
    Finding.create(:name => "11.2", :program_id => id, :area_id => 205, :group_id => 3)
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
