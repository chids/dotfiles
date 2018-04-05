alias -g startredis='redis-server /usr/local/etc/redis.conf'
alias -g startvarnish='/usr/local/sbin/varnishd -n /usr/local/var/varnish -f $(pwd)/default.vcl -s malloc,100MB -T 127.0.0.1:2000 -a 0.0.0.0:8080 -F'
