file {
  '/etc/hosts':
    content => template('hosts_file/entertaining.erb')
}

exec {
  "/bin/echo 'open chrome://net-internals/#dns in Google Chrome and clear the cache'":
}
