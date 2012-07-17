Gem::Specification.new do |s| 
  s.name             = 'capistrano_rsync_with_remote_cache_and_project_root'
  s.version          = '0.1.0'
  s.has_rdoc         = true
  s.extra_rdoc_files = %w(README.rdoc)
  s.rdoc_options     = %w(--main README.rdoc)
  s.summary          = "A deployment strategy for Capistrano 2.0 which combines rsync with a remote cache, allowing fast deployments from SCM servers behind firewalls. A relative path in local cache is supported."
  s.authors          = ['Patrick Reagan', 'Mark Cornick']
  s.email            = 'patrick.reagan@viget.com'
  s.homepage         = 'http://www.viget.com/extend/'
	s.require_paths    = ["lib"]
  s.files            = %w(README.rdoc Rakefile) + Dir.glob("{lib,test}/**/*")

  s.add_dependency('capistrano', '>=2.1.0')
end
