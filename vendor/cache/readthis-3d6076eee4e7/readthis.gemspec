# -*- encoding: utf-8 -*-
# stub: readthis 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "readthis".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Parker Selbert".freeze]
  s.date = "2017-01-11"
  s.email = ["parker@sorentwo.com".freeze]
  s.files = ["README.md".freeze, "lib/active_support/cache/readthis_store.rb".freeze, "lib/readthis.rb".freeze, "lib/readthis/cache.rb".freeze, "lib/readthis/entity.rb".freeze, "lib/readthis/errors.rb".freeze, "lib/readthis/expanders.rb".freeze, "lib/readthis/passthrough.rb".freeze, "lib/readthis/scripts.rb".freeze, "lib/readthis/serializers.rb".freeze, "lib/readthis/version.rb".freeze, "script/mexpire.lua".freeze, "spec/matchers/redis_matchers.rb".freeze, "spec/readthis/cache_spec.rb".freeze, "spec/readthis/entity_spec.rb".freeze, "spec/readthis/expanders_spec.rb".freeze, "spec/readthis/passthrough_spec.rb".freeze, "spec/readthis/scripts_spec.rb".freeze, "spec/readthis/serializers_spec.rb".freeze, "spec/readthis_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/sorentwo/readthis".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Pooled active support compliant caching with redis".freeze
  s.test_files = ["spec/matchers/redis_matchers.rb".freeze, "spec/readthis/cache_spec.rb".freeze, "spec/readthis/entity_spec.rb".freeze, "spec/readthis/expanders_spec.rb".freeze, "spec/readthis/passthrough_spec.rb".freeze, "spec/readthis/scripts_spec.rb".freeze, "spec/readthis/serializers_spec.rb".freeze, "spec/readthis_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<connection_pool>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<activesupport>.freeze, ["> 4.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<hiredis>.freeze, ["~> 0.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1"])
    else
      s.add_dependency(%q<redis>.freeze, ["~> 3.0"])
      s.add_dependency(%q<connection_pool>.freeze, ["~> 2.1"])
      s.add_dependency(%q<activesupport>.freeze, ["> 4.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<hiredis>.freeze, ["~> 0.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<redis>.freeze, ["~> 3.0"])
    s.add_dependency(%q<connection_pool>.freeze, ["~> 2.1"])
    s.add_dependency(%q<activesupport>.freeze, ["> 4.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<hiredis>.freeze, ["~> 0.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
  end
end
