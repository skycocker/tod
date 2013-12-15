Gem::Specification.new do |s|
  s.name = 'tod-gem'
  s.version = '0.1'
  s.summary = 'Simple command line todo manager'
  s.authors = ['Michal Siwek']
  s.email = 'mike21@aol.pl'
  s.license = 'GPL-3.0'
  s.files = `git ls-files`.split("\n")
  s.executables << 'tod'

  s.add_runtime_dependency 'colorize'
end
