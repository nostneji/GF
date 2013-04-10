--# -path=.:../english:folketslexikon

concrete DictEngSwe of DictEngAbs = CatSwe, FolketsLexikon ** open
  (S = StructuralSwe),
  (L = LexiconSwe)
--,  MorphoSwe, ParadigmsSwe, Prelude
 in {

flags coding=utf8 ;


lin

--- from StructuralSwe

  above_Prep = S.above_Prep ; --CHECKED
  after_Prep = S.after_Prep ; --CHECKED
  all_Predet = S.all_Predet ; --CHECKED
  almost_AdA = S.almost_AdA ; --CHECKED
  almost_AdN = S.almost_AdN ; --CHECKED
  although_Subj = S.although_Subj ; --CHECKED
  always_AdV = S.always_AdV ; --CHECKED
  and_Conj = S.and_Conj ; --CHECKED
  because_Subj = S.because_Subj ; --CHECKED
  before_Prep = S.before_Prep ; --CHECKED
  behind_Prep = S.behind_Prep ; --CHECKED
  between_Prep = S.between_Prep ; --CHECKED
  both7and_DConj = S.both7and_DConj ; --CHECKED
  but_PConj = S.but_PConj ; --CHECKED
  by8agent_Prep = S.by8agent_Prep ; --CHECKED
  by8means_Prep = S.by8means_Prep ; --CHECKED
  can8know_VV = S.can8know_VV ; --CHECKED
  can_VV = S.can_VV ; --CHECKED
  during_Prep = S.during_Prep ; --CHECKED
  either7or_DConj = S.either7or_DConj ; --CHECKED
  every_Det = S.every_Det ; --CHECKED
  everybody_NP = S.everybody_NP ; --CHECKED
  everything_NP = S.everything_NP ; --CHECKED
  everywhere_Adv = S.everywhere_Adv ; --CHECKED
  few_Det = S.few_Det ; --CHECKED
  for_Prep = S.for_Prep ; --CHECKED
  from_Prep = S.from_Prep ; --CHECKED
  he_Pron = S.he_Pron ; --CHECKED
  here7to_Adv = S.here7to_Adv ; --CHECKED
  here7from_Adv = S.here7from_Adv ; --CHECKED
  how_IAdv = S.how_IAdv ; --CHECKED
  how8many_IDet = S.how8many_IDet ; --CHECKED
  how8much_IAdv = S.how8much_IAdv ; --CHECKED
  i_Pron = S.i_Pron ; --CHECKED
  if_Subj = S.if_Subj ; --CHECKED
  in8front_Prep = S.in8front_Prep ; --CHECKED
  in_Prep = S.in_Prep ; --CHECKED
  it_Pron = S.it_Pron ; --CHECKED
  less_CAdv = S.less_CAdv ; --CHECKED
  many_Det = S.many_Det ; --CHECKED
  more_CAdv = S.more_CAdv ; --CHECKED
  most_Predet = S.most_Predet ; --CHECKED
  much_Det = S.much_Det ; --CHECKED
  must_VV = S.must_VV ; --CHECKED
  no_Utt = S.no_Utt ; --CHECKED
  on_Prep = S.on_Prep ; --CHECKED
  only_Predet = S.only_Predet ; --CHECKED
  or_Conj = S.or_Conj ; --CHECKED
  otherwise_PConj = S.otherwise_PConj ; --CHECKED
  part_Prep = S.part_Prep ; --CHECKED
  please_Voc = S.please_Voc ; --CHECKED
  possess_Prep = S.possess_Prep ; --CHECKED
  quite_Adv = S.quite_Adv ; --CHECKED
  she_Pron = S.she_Pron ; --CHECKED
  so_AdA = S.so_AdA ; --CHECKED
  someSg_Det = S.someSg_Det ; --CHECKED
  somePl_Det = S.somePl_Det ; --CHECKED
  somebody_NP = S.somebody_NP ; --CHECKED
  something_NP = S.something_NP ; --CHECKED
  somewhere_Adv = S.somewhere_Adv ; --CHECKED
  that_Quant = S.that_Quant ; --CHECKED
  that_Subj = S.that_Subj ; --CHECKED
  there_Adv = S.there_Adv ; --CHECKED
  there7to_Adv = S.there7to_Adv ; --CHECKED
  there7from_Adv = S.there7from_Adv ; --CHECKED
  therefore_PConj = S.therefore_PConj ; --CHECKED
  they_Pron = S.they_Pron ; --CHECKED
  this_Quant = S.this_Quant ; --CHECKED
  through_Prep = S.through_Prep ; --CHECKED
  to_Prep = S.to_Prep ; --CHECKED
  too_AdA = S.too_AdA ; --CHECKED
  under_Prep = S.under_Prep ; --CHECKED
  very_AdA = S.very_AdA ; --CHECKED
  want_VV = S.want_VV ; --CHECKED
  we_Pron = S.we_Pron ; --CHECKED
  whatPl_IP = S.whatPl_IP ; --CHECKED
  whatSg_IP = S.whatSg_IP ; --CHECKED
  when_IAdv = S.when_IAdv ; --CHECKED
  when_Subj = S.when_Subj ; --CHECKED
  where_IAdv = S.where_IAdv ; --CHECKED
  which_IQuant = S.which_IQuant ; --CHECKED
  whoPl_IP = S.whoPl_IP ; --CHECKED
  whoSg_IP = S.whoSg_IP ; --CHECKED
  why_IAdv = S.why_IAdv ; --CHECKED
  with_Prep = S.with_Prep ; --CHECKED
  without_Prep = S.without_Prep ; --CHECKED
  yes_Utt = S.yes_Utt ; --CHECKED
  youSg_Pron = S.youSg_Pron ; --CHECKED
  youPl_Pron = S.youPl_Pron ; --CHECKED
  youPol_Pron = S.youPol_Pron ; --CHECKED
  no_Quant = S.no_Quant ; --CHECKED
  not_Predet = S.not_Predet ; --CHECKED
  if_then_Conj = S.if_then_Conj ; --CHECKED
  at_least_AdN = S.at_least_AdN ; --CHECKED
  at_most_AdN = S.at_most_AdN ; --CHECKED
  nobody_NP = S.nobody_NP ; --CHECKED
  nothing_NP = S.nothing_NP ; --CHECKED
  except_Prep = S.except_Prep ; --CHECKED
  as_CAdv = S.as_CAdv ; --CHECKED
  have_V2 = S.have_V2 ; --CHECKED

-- from LexiconSwe

  add_V3 = L.add_V3 ; --CHECKED
  airplane_N = L.airplane_N ; --CHECKED
  already_Adv = L.already_Adv ; --CHECKED
  animal_N = L.animal_N ; --CHECKED
  answer_V2S = L.answer_V2S ; --CHECKED
  apartment_N = L.apartment_N ; --CHECKED
  apple_N = L.apple_N ; --CHECKED
  art_N = L.art_N ; --CHECKED
  ashes_N = L.ashes_N ; --CHECKED
  ask_V2Q = L.ask_V2Q ; --CHECKED
  baby_N = L.baby_N ; --CHECKED
  back_N = L.back_N ; --CHECKED
  bad_A = L.bad_A ; --CHECKED
  bank_N = L.bank_N ; --CHECKED
  bark_N = L.bark_N ; --CHECKED
  beautiful_A = L.beautiful_A ; --CHECKED
  become_VA = L.become_VA ; --CHECKED
  beer_N = L.beer_N ; --CHECKED
  beg_V2V = L.beg_V2V ; --CHECKED
  belly_N = L.belly_N ; --CHECKED
  big_A = L.big_A ; --CHECKED
  bike_N = L.bike_N ; --CHECKED
  bird_N = L.bird_N ; --CHECKED
  bite_V2 = L.bite_V2 ; --CHECKED
  black_A = L.black_A ; --CHECKED
  blood_N = L.blood_N ; --CHECKED
  blow_V = L.blow_V ; --CHECKED
  blue_A = L.blue_A ; --CHECKED
  boat_N = L.boat_N ; --CHECKED
  bone_N = L.bone_N ; --CHECKED
  book_N = L.book_N ; --CHECKED
  boot_N = L.boot_N ; --CHECKED
  boss_N = L.boss_N ; --CHECKED
  boy_N = L.boy_N ; --CHECKED
  bread_N = L.bread_N ; --CHECKED
  break_V2 = L.break_V2 ; --CHECKED
  breast_N = L.breast_N ; --CHECKED
  breathe_V = L.breathe_V ; --CHECKED
  broad_A = L.broad_A ; --CHECKED
  brother_N2 = L.brother_N2 ; --CHECKED
  brown_A = L.brown_A ; --CHECKED
  burn_V = L.burn_V ; --CHECKED
  butter_N = L.butter_N ; --CHECKED
  buy_V2 = L.buy_V2 ; --CHECKED
  camera_N = L.camera_N ; --CHECKED
  cap_N = L.cap_N ; --CHECKED
  car_N = L.car_N ; --CHECKED
  carpet_N = L.carpet_N ; --CHECKED
  cat_N = L.cat_N ; --CHECKED
  ceiling_N = L.ceiling_N ; --CHECKED
  chair_N = L.chair_N ; --CHECKED
  cheese_N = L.cheese_N ; --CHECKED
  child_N = L.child_N ; --CHECKED
  church_N = L.church_N ; --CHECKED
  city_N = L.city_N ; --CHECKED
  clean_A = L.clean_A ; --CHECKED
  clever_A = L.clever_A ; --CHECKED
  close_V2 = L.close_V2 ; --CHECKED
  cloud_N = L.cloud_N ; --CHECKED
  coat_N = L.coat_N ; --CHECKED
  cold_A = L.cold_A ; --CHECKED
  come_V = L.come_V ; --CHECKED
  computer_N = L.computer_N ; --CHECKED
  correct_A = L.correct_A ; --CHECKED
  country_N = L.country_N ; --CHECKED
  count_V2 = L.count_V2 ; --CHECKED
  cousin_N = L.cousin_N ; --CHECKED
  cow_N = L.cow_N ; --CHECKED
  cut_V2 = L.cut_V2 ; --CHECKED
  day_N = L.day_N ; --CHECKED
  die_V = L.die_V ; --CHECKED
  dig_V = L.dig_V ; --CHECKED
  dirty_A = L.dirty_A ; --CHECKED
  distance_N3 = L.distance_N3 ; --CHECKED
  doctor_N = L.doctor_N ; --CHECKED
  dog_N = L.dog_N ; --CHECKED
  door_N = L.door_N ; --CHECKED
  drink_V2 = L.drink_V2 ; --CHECKED
  dry_A = L.dry_A ; --CHECKED
  dull_A = L.dull_A ; --CHECKED
  dust_N = L.dust_N ; --CHECKED
  ear_N = L.ear_N ; --CHECKED
  earth_N = L.earth_N ; --CHECKED
  easy_A2V = L.easy_A2V ; --CHECKED
  eat_V2 = L.eat_V2 ; --CHECKED
  egg_N = L.egg_N ; --CHECKED
  empty_A = L.empty_A ; --CHECKED
  enemy_N = L.enemy_N ; --CHECKED
  eye_N = L.eye_N ; --CHECKED
  factory_N = L.factory_N ; --CHECKED
  far_Adv = L.far_Adv ; --CHECKED
  father_N2 = L.father_N2 ; --CHECKED
  fat_N = L.fat_N ; --CHECKED
  fear_VS = L.fear_VS ; --CHECKED
  fear_V2 = L.fear_V2 ; --CHECKED
  feather_N = L.feather_N ; --CHECKED
  fight_V2 = L.fight_V2 ; --CHECKED
  find_V2 = L.find_V2 ; --CHECKED
  fingernail_N = L.fingernail_N ; --CHECKED
  fire_N = L.fire_N ; --CHECKED
  fish_N = L.fish_N ; --CHECKED
  float_V = L.float_V ; --CHECKED
  floor_N = L.floor_N ; --CHECKED
  flower_N = L.flower_N ; --CHECKED
  flow_V = L.flow_V ; --CHECKED
  fly_V = L.fly_V ; --CHECKED
  fog_N = L.fog_N ; --CHECKED
  foot_N = L.foot_N ; --CHECKED
  forget_V2 = L.forget_V2 ; --CHECKED
  freeze_V = L.freeze_V ; --CHECKED
  fridge_N = L.fridge_N ; --CHECKED
  friend_N = L.friend_N ; --CHECKED
  fruit_N = L.fruit_N ; --CHECKED
  full_A = L.full_A ; --CHECKED
  fun_AV = L.fun_AV ; --CHECKED
  garden_N = L.garden_N ; --CHECKED
  girl_N = L.girl_N ; --CHECKED
  give_V3 = L.give_V3 ; --CHECKED
  glove_N = L.glove_N ; --CHECKED
  gold_N = L.gold_N ; --CHECKED
  go_V = L.go_V ; --CHECKED
  grammar_N = L.grammar_N ; --CHECKED
  grass_N = L.grass_N ; --CHECKED
  green_A = L.green_A ; --CHECKED
  guts_N = L.guts_N ; --CHECKED
  hair_N = L.hair_N ; --CHECKED
  hand_N = L.hand_N ; --CHECKED
  harbour_N = L.harbour_N ; --CHECKED
  hate_V2 = L.hate_V2 ; --CHECKED
  hat_N = L.hat_N ; --CHECKED
  head_N = L.head_N ; --CHECKED
  heart_N = L.heart_N ; --CHECKED
  hear_V2 = L.hear_V2 ; --CHECKED
  heavy_A = L.heavy_A ; --CHECKED
  hill_N = L.hill_N ; --CHECKED
  hit_V2 = L.hit_V2 ; --CHECKED
  hold_V2 = L.hold_V2 ; --CHECKED
  hope_VS = L.hope_VS ; --CHECKED
  horn_N = L.horn_N ; --CHECKED
  horse_N = L.horse_N ; --CHECKED
  hot_A = L.hot_A ; --CHECKED
  house_N = L.house_N ; --CHECKED
  hunt_V2 = L.hunt_V2 ; --CHECKED
  husband_N = L.husband_N ; --CHECKED
  ice_N = L.ice_N ; --CHECKED
  important_A = L.important_A ; --CHECKED
  industry_N = L.industry_N ; --CHECKED
  iron_N = L.iron_N ; --CHECKED
  john_PN = L.john_PN ; --CHECKED
  jump_V = L.jump_V ; --CHECKED
  kill_V2 = L.kill_V2 ; --CHECKED
  king_N = L.king_N ; --CHECKED
  knee_N = L.knee_N ; --CHECKED
  know_V2 = L.know_V2 ; --CHECKED
  know_VQ = L.know_VQ ; --CHECKED
  know_VS = L.know_VS ; --CHECKED
  lake_N = L.lake_N ; --CHECKED
  lamp_N = L.lamp_N ; --CHECKED
  language_N = L.language_N ; --CHECKED
  laugh_V = L.laugh_V ; --CHECKED
  leaf_N = L.leaf_N ; --CHECKED
  learn_V2 = L.learn_V2 ; --CHECKED
  leather_N = L.leather_N ; --CHECKED
  leave_V2 = L.leave_V2 ; --CHECKED
  left_Ord = L.left_Ord ; --CHECKED
  leg_N = L.leg_N ; --CHECKED
  lie_V = L.lie_V ; --CHECKED
  like_V2 = L.like_V2 ; --CHECKED
  listen_V2 = L.listen_V2 ; --CHECKED
  liver_N = L.liver_N ; --CHECKED
  live_V = L.live_V ; --CHECKED
  long_A = L.long_A ; --CHECKED
  lose_V2 = L.lose_V2 ; --CHECKED
  louse_N = L.louse_N ; --CHECKED
  love_N = L.love_N ; --CHECKED
  love_V2 = L.love_V2 ; --CHECKED
  man_N = L.man_N ; --CHECKED
  married_A2 = L.married_A2 ; --CHECKED
  meat_N = L.meat_N ; --CHECKED
  milk_N = L.milk_N ; --CHECKED
  moon_N = L.moon_N ; --CHECKED
  mother_N2 = L.mother_N2 ; --CHECKED
  mountain_N = L.mountain_N ; --CHECKED
  mouth_N = L.mouth_N ; --CHECKED
  music_N = L.music_N ; --CHECKED
  name_N = L.name_N ; --CHECKED
  narrow_A = L.narrow_A ; --CHECKED
  near_A = L.near_A ; --CHECKED
  neck_N = L.neck_N ; --CHECKED
  new_A = L.new_A ; --CHECKED
  newspaper_N = L.newspaper_N ; --CHECKED
  night_N = L.night_N ; --CHECKED
  nose_N = L.nose_N ; --CHECKED
  now_Adv = L.now_Adv ; --CHECKED
  number_N = L.number_N ; --CHECKED
  oil_N = L.oil_N ; --CHECKED
  old_A = L.old_A ; --CHECKED
  open_V2 = L.open_V2 ; --CHECKED
  paint_V2A = L.paint_V2A ; --CHECKED
  paper_N = L.paper_N ; --CHECKED
  paris_PN = L.paris_PN ; --CHECKED
  peace_N = L.peace_N ; --CHECKED
  pen_N = L.pen_N ; --CHECKED
  person_N = L.person_N ; --CHECKED
  planet_N = L.planet_N ; --CHECKED
  plastic_N = L.plastic_N ; --CHECKED
  play_V2 = L.play_V2 ; --CHECKED
  play_V = L.play_V ; --CHECKED
  policeman_N = L.policeman_N ; --CHECKED
  priest_N = L.priest_N ; --CHECKED
  probable_AS = L.probable_AS ; --CHECKED
  pull_V2 = L.pull_V2 ; --CHECKED
  push_V2 = L.push_V2 ; --CHECKED
  put_V2 = L.put_V2 ; --CHECKED
  queen_N = L.queen_N ; --CHECKED
  question_N = L.question_N ; --CHECKED
  radio_N = L.radio_N ; --CHECKED
  rain_N = L.rain_N ; --CHECKED
  rain_V0 = L.rain_V0 ; --CHECKED
  read_V2 = L.read_V2 ; --CHECKED
--  ready_A = L.ready_A ; --CHECKED
  reason_N = L.reason_N ; --CHECKED
  red_A = L.red_A ; --CHECKED
  religion_N = L.religion_N ; --CHECKED
  restaurant_N = L.restaurant_N ; --CHECKED
  right_Ord = L.right_Ord ; --CHECKED
  river_N = L.river_N ; --CHECKED
  road_N = L.road_N ; --CHECKED
  rock_N = L.rock_N ; --CHECKED
  roof_N = L.roof_N ; --CHECKED
  root_N = L.root_N ; --CHECKED
  rope_N = L.rope_N ; --CHECKED
  rotten_A = L.rotten_A ; --CHECKED
  round_A = L.round_A ; --CHECKED
  rubber_N = L.rubber_N ; --CHECKED
  rub_V2 = L.rub_V2 ; --CHECKED
  rule_N = L.rule_N ; --CHECKED
  run_V = L.run_V ; --CHECKED
  salt_N = L.salt_N ; --CHECKED
  sand_N = L.sand_N ; --CHECKED
  say_VS = L.say_VS ; --CHECKED
  school_N = L.school_N ; --CHECKED
  science_N = L.science_N ; --CHECKED
  scratch_V2 = L.scratch_V2 ; --CHECKED
  sea_N = L.sea_N ; --CHECKED
  seed_N = L.seed_N ; --CHECKED
  seek_V2 = L.seek_V2 ; --CHECKED
  see_V2 = L.see_V2 ; --CHECKED
  sell_V3 = L.sell_V3 ; --CHECKED
  send_V3 = L.send_V3 ; --CHECKED
  sew_V = L.sew_V ; --CHECKED
  sharp_A = L.sharp_A ; --CHECKED
  sheep_N = L.sheep_N ; --CHECKED
  ship_N = L.ship_N ; --CHECKED
  shirt_N = L.shirt_N ; --CHECKED
  shoe_N = L.shoe_N ; --CHECKED
  shop_N = L.shop_N ; --CHECKED
  short_A = L.short_A ; --CHECKED
  silver_N = L.silver_N ; --CHECKED
  sing_V = L.sing_V ; --CHECKED
  sister_N = L.sister_N ; --CHECKED
  sit_V = L.sit_V ; --CHECKED
  skin_N = L.skin_N ; --CHECKED
  sky_N = L.sky_N ; --CHECKED
  sleep_V = L.sleep_V ; --CHECKED
  small_A = L.small_A ; --CHECKED
  smell_V = L.smell_V ; --CHECKED
  smoke_N = L.smoke_N ; --CHECKED
  smooth_A = L.smooth_A ; --CHECKED
  snake_N = L.snake_N ; --CHECKED
  snow_N = L.snow_N ; --CHECKED
  sock_N = L.sock_N ; --CHECKED
  song_N = L.song_N ; --CHECKED
  speak_V2 = L.speak_V2 ; --CHECKED
  spit_V = L.spit_V ; --CHECKED
  split_V2 = L.split_V2 ; --CHECKED
  squeeze_V2 = L.squeeze_V2 ; --CHECKED
  stab_V2 = L.stab_V2 ; --CHECKED
  stand_V = L.stand_V ; --CHECKED
  star_N = L.star_N ; --CHECKED
  steel_N = L.steel_N ; --CHECKED
  stick_N = L.stick_N ; --CHECKED
  stone_N = L.stone_N ; --CHECKED
  stop_V = L.stop_V ; --CHECKED
  stove_N = L.stove_N ; --CHECKED
  straight_A = L.straight_A ; --CHECKED
  student_N = L.student_N ; --CHECKED
  stupid_A = L.stupid_A ; --CHECKED
  suck_V2 = L.suck_V2 ; --CHECKED
  sun_N = L.sun_N ; --CHECKED
  swell_V = L.swell_V ; --CHECKED
  swim_V = L.swim_V ; --CHECKED
  switch8off_V2 = L.switch8off_V2 ; --CHECKED
  switch8on_V2 = L.switch8on_V2 ; --CHECKED
  table_N = L.table_N ; --CHECKED
  tail_N = L.tail_N ; --CHECKED
  talk_V3 = L.talk_V3 ; --CHECKED
  teacher_N = L.teacher_N ; --CHECKED
  teach_V2 = L.teach_V2 ; --CHECKED
  television_N = L.television_N ; --CHECKED
  thick_A = L.thick_A ; --CHECKED
  thin_A = L.thin_A ; --CHECKED
  think_V = L.think_V ; --CHECKED
  throw_V2 = L.throw_V2 ; --CHECKED
  tie_V2 = L.tie_V2 ; --CHECKED
  today_Adv = L.today_Adv ; --CHECKED
  tongue_N = L.tongue_N ; --CHECKED
  tooth_N = L.tooth_N ; --CHECKED
  train_N = L.train_N ; --CHECKED
  travel_V = L.travel_V ; --CHECKED
  tree_N = L.tree_N ; --CHECKED
  turn_V = L.turn_V ; --CHECKED
  ugly_A = L.ugly_A ; --CHECKED
--  uncertain_A = L.uncertain_A ; --CHECKED
  understand_V2 = L.understand_V2 ; --CHECKED
  university_N = L.university_N ; --CHECKED
  village_N = L.village_N ; --CHECKED
  vomit_V = L.vomit_V ; --CHECKED
  wait_V2 = L.wait_V2 ; --CHECKED
  walk_V = L.walk_V ; --CHECKED
  warm_A = L.warm_A ; --CHECKED
  war_N = L.war_N ; --CHECKED
  wash_V2 = L.wash_V2 ; --CHECKED
  watch_V2 = L.watch_V2 ; --CHECKED
  water_N = L.water_N ; --CHECKED
  wet_A = L.wet_A ; --CHECKED
  white_A = L.white_A ; --CHECKED
  wide_A = L.wide_A ; --CHECKED
  wife_N = L.wife_N ; --CHECKED
  wind_N = L.wind_N ; --CHECKED
  window_N = L.window_N ; --CHECKED
  wine_N = L.wine_N ; --CHECKED
  wing_N = L.wing_N ; --CHECKED
  win_V2 = L.win_V2 ; --CHECKED
  wipe_V2 = L.wipe_V2 ; --CHECKED
  woman_N = L.woman_N ; --CHECKED
  wonder_VQ = L.wonder_VQ ; --CHECKED
  wood_N = L.wood_N ; --CHECKED
  worm_N = L.worm_N ; --CHECKED
  write_V2 = L.write_V2 ; --CHECKED
  year_N = L.year_N ; --CHECKED
  yellow_A = L.yellow_A ; --CHECKED
  young_A = L.young_A ; --CHECKED

}
