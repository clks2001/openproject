# encoding: UTF-8

Gem::Specification.new do |s|
  s.name        = "openproject-my_project_page"
  s.version     = '1.0.0'
  s.authors     = "OpenProject GmbH"
  s.email       = "info@openproject.com"
  s.homepage    = "https://community.openproject.org/projects/my-project-page"
  s.summary     = 'OpenProject My Project Page'
  s.description = "This plugin replaces the old overview page for projects with something similar to the 'My Page':
      The provided blocks are scoped to the project and show only information (open tickets, News etc.).
      It also provides a mechanism to add custom content-blocks(teasers) for the Project."
  s.license     = "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_development_dependency "factory_girl_rails", "~> 4.0"
end
