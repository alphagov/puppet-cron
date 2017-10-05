include cron

cron::crondotdee { 'echor':
  command => '/usr/bin/echo fake test',
  hour    => 6,
  minute  => 45,
  weekday => 0,
}
