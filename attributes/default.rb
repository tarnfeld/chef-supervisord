
set[:supervisord][:conf_dir] = '/etc/supervisor'

default[:supervisor][:http_port] = 9001
default[:supervisor][:http_username] = "admin"
default[:supervisor][:http_password] = "1234"

default[:supervisord][:logfile] = "/var/log/supervisord.log"
default[:supervisord][:logfile_maxbytes] = "50MB"
default[:supervisord][:logfile_backups] = 10
default[:supervisord][:loglevel] = "info"

default[:supervisord][:pid] = "/var/run/supervisord.pid"
default[:supervisord][:nodaemon] = false
default[:supervisord][:mindfs] = 1024
default[:supervisord][:minprocs] = 200

default[:supervisord][:serverurl] = "unix:///tmp/supervisor.sock"
