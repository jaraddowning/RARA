class Upload < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    title :string, :unique, :required
    timestamps
  end

  has_attached_file :proof

  belongs_to :estd311
  belongs_to :estd312
  belongs_to :estd321
  belongs_to :estd322
  belongs_to :estd331
  belongs_to :estd332
  belongs_to :estd411
  belongs_to :estd412
  belongs_to :estd421
  belongs_to :estd422
  belongs_to :estd431
  belongs_to :estd432
  belongs_to :estd441
  belongs_to :estd442
  belongs_to :estd443
  belongs_to :estd444
  belongs_to :estd445
  belongs_to :estd451
  belongs_to :estd452
  belongs_to :estd453
  belongs_to :estd461
  belongs_to :estd4621
  belongs_to :estd4622
  belongs_to :estd4623
  belongs_to :estd4624
  belongs_to :estd4625
  belongs_to :estd4626
  belongs_to :estd4627
  belongs_to :estd4631
  belongs_to :estd4632
  belongs_to :estd4633
  belongs_to :estd4634
  belongs_to :estd4635
  belongs_to :estd4636
  belongs_to :estd4637
  belongs_to :estd4638
  belongs_to :estd4639
  belongs_to :estd46310
  belongs_to :estd46311
  belongs_to :estd46312
  belongs_to :estd46313
  belongs_to :estd46314
  belongs_to :estd46315
  belongs_to :estd46316
  belongs_to :estd46317
  belongs_to :estd46318
  belongs_to :estd46319
  belongs_to :estd46320
  belongs_to :estd46321
  belongs_to :estd46322
  belongs_to :estd46323
  belongs_to :estd46324
  belongs_to :estd46325
  belongs_to :estd46326
  belongs_to :estd46327
  belongs_to :estd46328
  belongs_to :estd46329
  belongs_to :estd464
  belongs_to :estd465
  belongs_to :estd466
  belongs_to :estd471
  belongs_to :estd472
  belongs_to :estd473
  belongs_to :estd474
  belongs_to :estd475
  belongs_to :estd481
  belongs_to :estd482
  belongs_to :estd483
  belongs_to :estd4841
  belongs_to :estd4842
  belongs_to :estd4843
  belongs_to :estd485
  belongs_to :estd486
  belongs_to :estd491
  belongs_to :estd492
  belongs_to :estd4101
  belongs_to :estd4102
  belongs_to :estd4103
  belongs_to :estd4104
  belongs_to :estd4105
  belongs_to :estd4106
  belongs_to :estd4107
  belongs_to :estd4111
  belongs_to :estd4112
  belongs_to :estd4113
  belongs_to :estd4114
  belongs_to :estd4121
  belongs_to :estd4122
  belongs_to :estd4131
  belongs_to :estd4132
  belongs_to :estd4133
  belongs_to :estd4134
  belongs_to :estd4141
  belongs_to :estd4142
  belongs_to :estd4143
  belongs_to :estd4151
  belongs_to :estd41521
  belongs_to :estd41522
  belongs_to :estd41523
  belongs_to :estd41524
  belongs_to :estd41525
  belongs_to :estd4153
  belongs_to :estd4154
  belongs_to :estd4155
  belongs_to :mil111
  belongs_to :mil112
  belongs_to :mil121
  belongs_to :mil131
  belongs_to :mil141
  belongs_to :mil211
  belongs_to :mil212
  belongs_to :mil221
  belongs_to :mil222
  belongs_to :mil231
  belongs_to :mil311
  belongs_to :mil321
  belongs_to :mil331
  belongs_to :mil341
  belongs_to :mil351
  belongs_to :mil361
  belongs_to :mil371
  belongs_to :mil381
  belongs_to :mil391
  belongs_to :mil411
  belongs_to :mil412
  belongs_to :mil413
  belongs_to :mil421
  belongs_to :mil431
  belongs_to :mil432
  belongs_to :mil441
  belongs_to :mil442
  belongs_to :mil451
  belongs_to :mil452
  belongs_to :mil453
  belongs_to :mil461
  belongs_to :mil462
  belongs_to :mil463
  belongs_to :mil464
  belongs_to :mil465
  belongs_to :mil511
  belongs_to :mil512
  belongs_to :mil513
  belongs_to :mil521
  belongs_to :mil522
  belongs_to :mil531
  belongs_to :mil532
  belongs_to :mil533
  belongs_to :mil534
  belongs_to :mil535
  belongs_to :mil536
  belongs_to :mil537
  belongs_to :mil538
  belongs_to :mil611
  belongs_to :mil621
  belongs_to :mil711
  belongs_to :mil712
  belongs_to :mil713
  belongs_to :mil714
  belongs_to :mil721
  belongs_to :mil722
  belongs_to :mil723
  belongs_to :mil724
  belongs_to :mil725
  belongs_to :mil731
  belongs_to :mil741
  belongs_to :mil751
  belongs_to :mil3101
  belongs_to :mil3102
  belongs_to :mil3103
  belongs_to :med11
  belongs_to :med12
  belongs_to :med21
  belongs_to :med22
  belongs_to :med23
  belongs_to :med24
  belongs_to :med25
  belongs_to :med26
  belongs_to :med27
  belongs_to :med28
  belongs_to :med31
  belongs_to :med32
  belongs_to :med33
  belongs_to :med41
  belongs_to :med42
  belongs_to :med43
  belongs_to :med44
  belongs_to :med45
  belongs_to :med51
  belongs_to :med52
  belongs_to :med53
  belongs_to :med54
  belongs_to :med55
  belongs_to :med56
  belongs_to :med61
  belongs_to :med62
  belongs_to :med71
  belongs_to :med81
  belongs_to :med91
  belongs_to :med92
  belongs_to :med93
  belongs_to :med94
  belongs_to :med101
  belongs_to :med102
  belongs_to :med111
  belongs_to :med112

  # --- Permissions --- #

  def create_permitted?
    #acting_user.administrator?
    true
  end

  def update_permitted?
    #acting_user.administrator?
    true
  end

  def destroy_permitted?
    #acting_user.administrator?
    true
  end

  def view_permitted?(field)
    true
  end

end
