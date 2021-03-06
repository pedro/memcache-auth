# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{memcache-auth}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evan Weaver"]
  s.date = %q{2010-02-16}
  s.description = %q{An interface to the libmemcached C client.}
  s.email = %q{}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["BENCHMARKS", "CHANGELOG", "LICENSE", "README", "TODO", "lib/memcached.rb", "lib/memcached/behaviors.rb", "lib/memcached/exceptions.rb", "lib/memcached/memcached.rb", "lib/memcached/rails.rb"]
  s.files = ["BENCHMARKS", "CHANGELOG", "LICENSE", "Manifest", "README", "Rakefile", "TODO", "ext/extconf.rb", "ext/libmemcached-0.35+sasl.tar.gz", "ext/rlibmemcached.i", "ext/rlibmemcached_wrap.c", "lib/memcached.rb", "lib/memcache-auth.rb", "lib/memcached/auth.rb", "lib/memcached/behaviors.rb", "lib/memcached/exceptions.rb", "lib/memcached/integer.rb", "lib/memcached/memcached.rb", "lib/memcached/rails.rb", "test/profile/benchmark.rb", "test/profile/profile.rb", "test/profile/valgrind.rb", "test/setup.rb", "test/teardown.rb", "test/test_helper.rb", "test/unit/binding_test.rb", "test/unit/memcached_test.rb", "test/unit/rails_test.rb", "memcache-auth.gemspec"]
  s.homepage = %q{http://blog.evanweaver.com/files/doc/fauna/memcached/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Memcache-auth", "--main", "README"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{fauna}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An interface to the libmemcached C client.}
  s.test_files = ["test/test_helper.rb", "test/unit/binding_test.rb", "test/unit/memcached_test.rb", "test/unit/rails_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
