# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fQcgigXnA8/northamerica.  Olson data version 2015e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cayman;
$DateTime::TimeZone::America::Cayman::VERSION = '1.92';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cayman::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611181132, #      utc_end 1890-01-01 05:25:32 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-19532,
0,
'LMT',
    ],
    [
59611181132, #    utc_start 1890-01-01 05:25:32 (Wed)
60307996031, #      utc_end 1912-02-01 05:07:11 (Thu)
59611162701, #  local_start 1890-01-01 00:18:21 (Wed)
60307977600, #    local_end 1912-02-01 00:00:00 (Thu)
-18431,
0,
'KMT',
    ],
    [
60307996031, #    utc_start 1912-02-01 05:07:11 (Thu)
63587307600, #      utc_end 2016-01-01 05:00:00 (Fri)
60307978031, #  local_start 1912-02-01 00:07:11 (Thu)
63587289600, #    local_end 2016-01-01 00:00:00 (Fri)
-18000,
0,
'EST',
    ],
    [
63587307600, #    utc_start 2016-01-01 05:00:00 (Fri)
63593535600, #      utc_end 2016-03-13 07:00:00 (Sun)
63587289600, #  local_start 2016-01-01 00:00:00 (Fri)
63593517600, #    local_end 2016-03-13 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63593535600, #    utc_start 2016-03-13 07:00:00 (Sun)
63614095200, #      utc_end 2016-11-06 06:00:00 (Sun)
63593521200, #  local_start 2016-03-13 03:00:00 (Sun)
63614080800, #    local_end 2016-11-06 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63614095200, #    utc_start 2016-11-06 06:00:00 (Sun)
63624985200, #      utc_end 2017-03-12 07:00:00 (Sun)
63614077200, #  local_start 2016-11-06 01:00:00 (Sun)
63624967200, #    local_end 2017-03-12 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63624985200, #    utc_start 2017-03-12 07:00:00 (Sun)
63645544800, #      utc_end 2017-11-05 06:00:00 (Sun)
63624970800, #  local_start 2017-03-12 03:00:00 (Sun)
63645530400, #    local_end 2017-11-05 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63645544800, #    utc_start 2017-11-05 06:00:00 (Sun)
63656434800, #      utc_end 2018-03-11 07:00:00 (Sun)
63645526800, #  local_start 2017-11-05 01:00:00 (Sun)
63656416800, #    local_end 2018-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63656434800, #    utc_start 2018-03-11 07:00:00 (Sun)
63676994400, #      utc_end 2018-11-04 06:00:00 (Sun)
63656420400, #  local_start 2018-03-11 03:00:00 (Sun)
63676980000, #    local_end 2018-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63676994400, #    utc_start 2018-11-04 06:00:00 (Sun)
63687884400, #      utc_end 2019-03-10 07:00:00 (Sun)
63676976400, #  local_start 2018-11-04 01:00:00 (Sun)
63687866400, #    local_end 2019-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63687884400, #    utc_start 2019-03-10 07:00:00 (Sun)
63708444000, #      utc_end 2019-11-03 06:00:00 (Sun)
63687870000, #  local_start 2019-03-10 03:00:00 (Sun)
63708429600, #    local_end 2019-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63708444000, #    utc_start 2019-11-03 06:00:00 (Sun)
63719334000, #      utc_end 2020-03-08 07:00:00 (Sun)
63708426000, #  local_start 2019-11-03 01:00:00 (Sun)
63719316000, #    local_end 2020-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63719334000, #    utc_start 2020-03-08 07:00:00 (Sun)
63739893600, #      utc_end 2020-11-01 06:00:00 (Sun)
63719319600, #  local_start 2020-03-08 03:00:00 (Sun)
63739879200, #    local_end 2020-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63739893600, #    utc_start 2020-11-01 06:00:00 (Sun)
63751388400, #      utc_end 2021-03-14 07:00:00 (Sun)
63739875600, #  local_start 2020-11-01 01:00:00 (Sun)
63751370400, #    local_end 2021-03-14 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63751388400, #    utc_start 2021-03-14 07:00:00 (Sun)
63771948000, #      utc_end 2021-11-07 06:00:00 (Sun)
63751374000, #  local_start 2021-03-14 03:00:00 (Sun)
63771933600, #    local_end 2021-11-07 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63771948000, #    utc_start 2021-11-07 06:00:00 (Sun)
63782838000, #      utc_end 2022-03-13 07:00:00 (Sun)
63771930000, #  local_start 2021-11-07 01:00:00 (Sun)
63782820000, #    local_end 2022-03-13 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63782838000, #    utc_start 2022-03-13 07:00:00 (Sun)
63803397600, #      utc_end 2022-11-06 06:00:00 (Sun)
63782823600, #  local_start 2022-03-13 03:00:00 (Sun)
63803383200, #    local_end 2022-11-06 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63803397600, #    utc_start 2022-11-06 06:00:00 (Sun)
63814287600, #      utc_end 2023-03-12 07:00:00 (Sun)
63803379600, #  local_start 2022-11-06 01:00:00 (Sun)
63814269600, #    local_end 2023-03-12 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63814287600, #    utc_start 2023-03-12 07:00:00 (Sun)
63834847200, #      utc_end 2023-11-05 06:00:00 (Sun)
63814273200, #  local_start 2023-03-12 03:00:00 (Sun)
63834832800, #    local_end 2023-11-05 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63834847200, #    utc_start 2023-11-05 06:00:00 (Sun)
63845737200, #      utc_end 2024-03-10 07:00:00 (Sun)
63834829200, #  local_start 2023-11-05 01:00:00 (Sun)
63845719200, #    local_end 2024-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63845737200, #    utc_start 2024-03-10 07:00:00 (Sun)
63866296800, #      utc_end 2024-11-03 06:00:00 (Sun)
63845722800, #  local_start 2024-03-10 03:00:00 (Sun)
63866282400, #    local_end 2024-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63866296800, #    utc_start 2024-11-03 06:00:00 (Sun)
63877186800, #      utc_end 2025-03-09 07:00:00 (Sun)
63866278800, #  local_start 2024-11-03 01:00:00 (Sun)
63877168800, #    local_end 2025-03-09 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63877186800, #    utc_start 2025-03-09 07:00:00 (Sun)
63897746400, #      utc_end 2025-11-02 06:00:00 (Sun)
63877172400, #  local_start 2025-03-09 03:00:00 (Sun)
63897732000, #    local_end 2025-11-02 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63897746400, #    utc_start 2025-11-02 06:00:00 (Sun)
63908636400, #      utc_end 2026-03-08 07:00:00 (Sun)
63897728400, #  local_start 2025-11-02 01:00:00 (Sun)
63908618400, #    local_end 2026-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63908636400, #    utc_start 2026-03-08 07:00:00 (Sun)
63929196000, #      utc_end 2026-11-01 06:00:00 (Sun)
63908622000, #  local_start 2026-03-08 03:00:00 (Sun)
63929181600, #    local_end 2026-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
];

sub olson_version {'2015e'}

sub has_dst_changes {11}

sub _max_year {2025}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 735964,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 735964,
    'utc_rd_secs' => 0,
    'utc_year' => 2017
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 735964,
    'local_rd_secs' => 18000,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 735964,
    'utc_rd_secs' => 18000,
    'utc_year' => 2017
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'US',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

