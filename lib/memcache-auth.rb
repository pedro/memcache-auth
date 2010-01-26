require File.dirname(__FILE__) + '/memcached'

class MemcacheAuth < Memcached
end

class MemcacheAuth::Rails < Memcached::Rails
end
