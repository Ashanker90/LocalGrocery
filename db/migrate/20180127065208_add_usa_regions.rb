class AddUsaRegions < ActiveRecord::Migration
  def up

  TypCountry.create(id: 840, iso: 'US', iso3: 'USA', fips: 'US',country: 'United States', continent:'NA', currency_code:'USD', currency_name:'Dollar', phone_prefix:'1', postal_code: '^(d{9})$', languages:'en-US,es-US,haw', geonameid:'6252001')

  TypRegion.create(id: 3680, typ_country_id: 840, name: 'Alaska', timezone: 'America/Anchorage')
  TypRegion.create(id: 3681, typ_country_id: 840, name: 'Alabama', timezone: 'America/Chicago')
  TypRegion.create(id: 3682, typ_country_id: 840, name: 'Arkansas', timezone: 'America/Chicago')
  TypRegion.create(id: 3683, typ_country_id: 840, name: 'Arizona', timezone: 'America/Phoenix')
  TypRegion.create(id: 3684, typ_country_id: 840, name: 'California', timezone: 'America/Los_Angeles')
  TypRegion.create(id: 3685, typ_country_id: 840, name: 'Colorado', timezone: 'America/Denver')
  TypRegion.create(id: 3686, typ_country_id: 840, name: 'Connecticut', timezone: 'America/New_York')
  TypRegion.create(id: 3687, typ_country_id: 840, name: 'District of Columbia', timezone: 'America/New_York')
  TypRegion.create(id: 3688, typ_country_id: 840, name: 'Delaware', timezone: 'America/New_York')
  TypRegion.create(id: 3689, typ_country_id: 840, name: 'Florida', timezone: 'America/New_York')
  TypRegion.create(id: 3690, typ_country_id: 840, name: 'Georgia', timezone: 'America/New_York')
  TypRegion.create(id: 3691, typ_country_id: 840, name: 'Hawaii', timezone: 'Pacific/Honolulu')
  TypRegion.create(id: 3692, typ_country_id: 840, name: 'Iowa', timezone: 'America/Chicago')
  TypRegion.create(id: 3693, typ_country_id: 840, name: 'Idaho', timezone: 'America/Denver')
  TypRegion.create(id: 3694, typ_country_id: 840, name: 'Illinois', timezone: 'America/Chicago')
  TypRegion.create(id: 3695, typ_country_id: 840, name: 'Indiana', timezone: 'America/New_York')
  TypRegion.create(id: 3696, typ_country_id: 840, name: 'Kansas', timezone: 'America/Chicago')
  TypRegion.create(id: 3697, typ_country_id: 840, name: 'Kentucky', timezone: 'America/New_York')
  TypRegion.create(id: 3698, typ_country_id: 840, name: 'Louisiana', timezone: 'America/Chicago')
  TypRegion.create(id: 3699, typ_country_id: 840, name: 'Massachusetts', timezone: 'America/New_York')
  TypRegion.create(id: 3700, typ_country_id: 840, name: 'Maryland', timezone: 'America/New_York')
  TypRegion.create(id: 3701, typ_country_id: 840, name: 'Maine', timezone: 'America/New_York')
  TypRegion.create(id: 3702, typ_country_id: 840, name: 'Michigan', timezone: 'America/New_York')
  TypRegion.create(id: 3703, typ_country_id: 840, name: 'Minnesota', timezone: 'America/Chicago')
  TypRegion.create(id: 3704, typ_country_id: 840, name: 'Missouri', timezone: 'America/Chicago')
  TypRegion.create(id: 3705, typ_country_id: 840, name: 'Mississippi', timezone: 'America/Chicago')
  TypRegion.create(id: 3706, typ_country_id: 840, name: 'Montana', timezone: 'America/Denver')
  TypRegion.create(id: 3707, typ_country_id: 840, name: 'North Carolina', timezone: 'America/New_York')
  TypRegion.create(id: 3708, typ_country_id: 840, name: 'North Dakota', timezone: 'America/Chicago')
  TypRegion.create(id: 3709, typ_country_id: 840, name: 'Nebraska', timezone: 'America/Chicago')
  TypRegion.create(id: 3710, typ_country_id: 840, name: 'New Hampshire', timezone: 'America/New_York')
  TypRegion.create(id: 3711, typ_country_id: 840, name: 'New Jersey', timezone: 'America/New_York')
  TypRegion.create(id: 3712, typ_country_id: 840, name: 'New Mexico', timezone: 'America/Denver')
  TypRegion.create(id: 3713, typ_country_id: 840, name: 'Nevada', timezone: 'America/Los_Angeles')
  TypRegion.create(id: 3714, typ_country_id: 840, name: 'New York', timezone: 'America/New_York')
  TypRegion.create(id: 3715, typ_country_id: 840, name: 'Ohio', timezone: 'America/New_York')
  TypRegion.create(id: 3716, typ_country_id: 840, name: 'Oklahoma', timezone: 'America/Chicago')
  TypRegion.create(id: 3717, typ_country_id: 840, name: 'Oregon', timezone: 'America/Los_Angeles')
  TypRegion.create(id: 3718, typ_country_id: 840, name: 'Pennsylvania', timezone: 'America/New_York')
  TypRegion.create(id: 3719, typ_country_id: 840, name: 'Rhode Island', timezone: 'America/New_York')
  TypRegion.create(id: 3720, typ_country_id: 840, name: 'South Carolina', timezone: 'America/New_York')
  TypRegion.create(id: 3721, typ_country_id: 840, name: 'South Dakota', timezone: 'America/Chicago')
  TypRegion.create(id: 3722, typ_country_id: 840, name: 'Tennessee', timezone: 'America/Chicago')
  TypRegion.create(id: 3723, typ_country_id: 840, name: 'Texas', timezone: 'America/Chicago')
  TypRegion.create(id: 3724, typ_country_id: 840, name: 'Utah', timezone: 'America/Denver')
  TypRegion.create(id: 3725, typ_country_id: 840, name: 'Virginia', timezone: 'America/New_York')
  TypRegion.create(id: 3726, typ_country_id: 840, name: 'Vermont', timezone: 'America/New_York')
  TypRegion.create(id: 3727, typ_country_id: 840, name: 'Washington', timezone: 'America/Los_Angeles')
  TypRegion.create(id: 3728, typ_country_id: 840, name: 'Wisconsin', timezone: 'America/Chicago')
  TypRegion.create(id: 3729, typ_country_id: 840, name: 'West Virginia', timezone: 'America/New_York')
  TypRegion.create(id: 3730, typ_country_id: 840, name: 'Wyoming', timezone: 'America/Denver')

  end
end
