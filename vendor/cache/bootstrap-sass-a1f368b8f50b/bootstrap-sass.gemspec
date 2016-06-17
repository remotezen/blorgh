# -*- encoding: utf-8 -*-
# stub: bootstrap-sass 3.3.6 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap-sass"
  s.version = "3.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas McDonald"]
  s.date = "2016-06-17"
  s.email = "tom@conceptcoding.co.uk"
  s.files = [".gitignore", ".travis.yml", "CHANGELOG.md", "CONTRIBUTING.md", "Gemfile", "LICENSE", "README.md", "Rakefile", "assets/fonts/bootstrap/glyphicons-halflings-regular.eot", "assets/fonts/bootstrap/glyphicons-halflings-regular.svg", "assets/fonts/bootstrap/glyphicons-halflings-regular.ttf", "assets/fonts/bootstrap/glyphicons-halflings-regular.woff", "assets/fonts/bootstrap/glyphicons-halflings-regular.woff2", "assets/images/.keep", "assets/javascripts/bootstrap-sprockets.js", "assets/javascripts/bootstrap.js", "assets/javascripts/bootstrap.min.js", "assets/javascripts/bootstrap/affix.js", "assets/javascripts/bootstrap/alert.js", "assets/javascripts/bootstrap/button.js", "assets/javascripts/bootstrap/carousel.js", "assets/javascripts/bootstrap/collapse.js", "assets/javascripts/bootstrap/dropdown.js", "assets/javascripts/bootstrap/modal.js", "assets/javascripts/bootstrap/popover.js", "assets/javascripts/bootstrap/scrollspy.js", "assets/javascripts/bootstrap/tab.js", "assets/javascripts/bootstrap/tooltip.js", "assets/javascripts/bootstrap/transition.js", "assets/stylesheets/_bootstrap-compass.scss", "assets/stylesheets/_bootstrap-mincer.scss", "assets/stylesheets/_bootstrap-sprockets.scss", "assets/stylesheets/_bootstrap.scss", "assets/stylesheets/bootstrap/_alerts.scss", "assets/stylesheets/bootstrap/_badges.scss", "assets/stylesheets/bootstrap/_breadcrumbs.scss", "assets/stylesheets/bootstrap/_button-groups.scss", "assets/stylesheets/bootstrap/_buttons.scss", "assets/stylesheets/bootstrap/_carousel.scss", "assets/stylesheets/bootstrap/_close.scss", "assets/stylesheets/bootstrap/_code.scss", "assets/stylesheets/bootstrap/_component-animations.scss", "assets/stylesheets/bootstrap/_dropdowns.scss", "assets/stylesheets/bootstrap/_forms.scss", "assets/stylesheets/bootstrap/_glyphicons.scss", "assets/stylesheets/bootstrap/_grid.scss", "assets/stylesheets/bootstrap/_input-groups.scss", "assets/stylesheets/bootstrap/_jumbotron.scss", "assets/stylesheets/bootstrap/_labels.scss", "assets/stylesheets/bootstrap/_list-group.scss", "assets/stylesheets/bootstrap/_media.scss", "assets/stylesheets/bootstrap/_mixins.scss", "assets/stylesheets/bootstrap/_modals.scss", "assets/stylesheets/bootstrap/_navbar.scss", "assets/stylesheets/bootstrap/_navs.scss", "assets/stylesheets/bootstrap/_normalize.scss", "assets/stylesheets/bootstrap/_pager.scss", "assets/stylesheets/bootstrap/_pagination.scss", "assets/stylesheets/bootstrap/_panels.scss", "assets/stylesheets/bootstrap/_popovers.scss", "assets/stylesheets/bootstrap/_print.scss", "assets/stylesheets/bootstrap/_progress-bars.scss", "assets/stylesheets/bootstrap/_responsive-embed.scss", "assets/stylesheets/bootstrap/_responsive-utilities.scss", "assets/stylesheets/bootstrap/_scaffolding.scss", "assets/stylesheets/bootstrap/_tables.scss", "assets/stylesheets/bootstrap/_theme.scss", "assets/stylesheets/bootstrap/_thumbnails.scss", "assets/stylesheets/bootstrap/_tooltip.scss", "assets/stylesheets/bootstrap/_type.scss", "assets/stylesheets/bootstrap/_utilities.scss", "assets/stylesheets/bootstrap/_variables.scss", "assets/stylesheets/bootstrap/_wells.scss", "assets/stylesheets/bootstrap/mixins/_alerts.scss", "assets/stylesheets/bootstrap/mixins/_background-variant.scss", "assets/stylesheets/bootstrap/mixins/_border-radius.scss", "assets/stylesheets/bootstrap/mixins/_buttons.scss", "assets/stylesheets/bootstrap/mixins/_center-block.scss", "assets/stylesheets/bootstrap/mixins/_clearfix.scss", "assets/stylesheets/bootstrap/mixins/_forms.scss", "assets/stylesheets/bootstrap/mixins/_gradients.scss", "assets/stylesheets/bootstrap/mixins/_grid-framework.scss", "assets/stylesheets/bootstrap/mixins/_grid.scss", "assets/stylesheets/bootstrap/mixins/_hide-text.scss", "assets/stylesheets/bootstrap/mixins/_image.scss", "assets/stylesheets/bootstrap/mixins/_labels.scss", "assets/stylesheets/bootstrap/mixins/_list-group.scss", "assets/stylesheets/bootstrap/mixins/_nav-divider.scss", "assets/stylesheets/bootstrap/mixins/_nav-vertical-align.scss", "assets/stylesheets/bootstrap/mixins/_opacity.scss", "assets/stylesheets/bootstrap/mixins/_pagination.scss", "assets/stylesheets/bootstrap/mixins/_panels.scss", "assets/stylesheets/bootstrap/mixins/_progress-bar.scss", "assets/stylesheets/bootstrap/mixins/_reset-filter.scss", "assets/stylesheets/bootstrap/mixins/_reset-text.scss", "assets/stylesheets/bootstrap/mixins/_resize.scss", "assets/stylesheets/bootstrap/mixins/_responsive-visibility.scss", "assets/stylesheets/bootstrap/mixins/_size.scss", "assets/stylesheets/bootstrap/mixins/_tab-focus.scss", "assets/stylesheets/bootstrap/mixins/_table-row.scss", "assets/stylesheets/bootstrap/mixins/_text-emphasis.scss", "assets/stylesheets/bootstrap/mixins/_text-overflow.scss", "assets/stylesheets/bootstrap/mixins/_vendor-prefixes.scss", "bootstrap-sass.gemspec", "bower.json", "composer.json", "eyeglass-exports.js", "lib/bootstrap-sass.rb", "lib/bootstrap-sass/engine.rb", "lib/bootstrap-sass/version.rb", "package.json", "sache.json", "tasks/bower.rake", "tasks/converter.rb", "tasks/converter/char_string_scanner.rb", "tasks/converter/fonts_conversion.rb", "tasks/converter/js_conversion.rb", "tasks/converter/less_conversion.rb", "tasks/converter/logger.rb", "tasks/converter/network.rb", "templates/project/_bootstrap-variables.sass", "templates/project/manifest.rb", "templates/project/styles.sass", "test/compass_test.rb", "test/compilation_test.rb", "test/dummy_node_mincer/apple-touch-icon-144-precomposed.png", "test/dummy_node_mincer/application.css.ejs.scss", "test/dummy_node_mincer/manifest.js", "test/dummy_rails/README.rdoc", "test/dummy_rails/Rakefile", "test/dummy_rails/app/assets/images/.keep", "test/dummy_rails/app/assets/javascripts/application.js", "test/dummy_rails/app/assets/stylesheets/application.sass", "test/dummy_rails/app/controllers/application_controller.rb", "test/dummy_rails/app/controllers/pages_controller.rb", "test/dummy_rails/app/helpers/application_helper.rb", "test/dummy_rails/app/views/layouts/application.html.erb", "test/dummy_rails/app/views/pages/root.html.slim", "test/dummy_rails/config.ru", "test/dummy_rails/config/application.rb", "test/dummy_rails/config/boot.rb", "test/dummy_rails/config/environment.rb", "test/dummy_rails/config/environments/development.rb", "test/dummy_rails/config/environments/production.rb", "test/dummy_rails/config/environments/test.rb", "test/dummy_rails/config/initializers/backtrace_silencers.rb", "test/dummy_rails/config/initializers/filter_parameter_logging.rb", "test/dummy_rails/config/initializers/inflections.rb", "test/dummy_rails/config/initializers/mime_types.rb", "test/dummy_rails/config/initializers/secret_token.rb", "test/dummy_rails/config/initializers/session_store.rb", "test/dummy_rails/config/initializers/wrap_parameters.rb", "test/dummy_rails/config/locales/en.yml", "test/dummy_rails/config/locales/es.yml", "test/dummy_rails/config/routes.rb", "test/dummy_rails/log/.keep", "test/dummy_sass_only/Gemfile", "test/dummy_sass_only/compile.rb", "test/dummy_sass_only/import_all.sass", "test/gemfiles/rails_head.gemfile", "test/gemfiles/sass_3_3.gemfile", "test/gemfiles/sass_3_4.gemfile", "test/gemfiles/sass_head.gemfile", "test/node_mincer_test.rb", "test/node_sass_compile_test.sh", "test/pages_test.rb", "test/sass_test.rb", "test/sprockets_rails_test.rb", "test/support/dummy_rails_integration.rb", "test/support/reporting.rb", "test/test_helper.rb", "test/test_helper_rails.rb"]
  s.homepage = "https://github.com/twbs/bootstrap-sass"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "bootstrap-sass is a Sass-powered version of Bootstrap 3, ready to drop right into your Sass powered applications."
  s.test_files = ["test/compass_test.rb", "test/compilation_test.rb", "test/dummy_node_mincer/apple-touch-icon-144-precomposed.png", "test/dummy_node_mincer/application.css.ejs.scss", "test/dummy_node_mincer/manifest.js", "test/dummy_rails/README.rdoc", "test/dummy_rails/Rakefile", "test/dummy_rails/app/assets/images/.keep", "test/dummy_rails/app/assets/javascripts/application.js", "test/dummy_rails/app/assets/stylesheets/application.sass", "test/dummy_rails/app/controllers/application_controller.rb", "test/dummy_rails/app/controllers/pages_controller.rb", "test/dummy_rails/app/helpers/application_helper.rb", "test/dummy_rails/app/views/layouts/application.html.erb", "test/dummy_rails/app/views/pages/root.html.slim", "test/dummy_rails/config.ru", "test/dummy_rails/config/application.rb", "test/dummy_rails/config/boot.rb", "test/dummy_rails/config/environment.rb", "test/dummy_rails/config/environments/development.rb", "test/dummy_rails/config/environments/production.rb", "test/dummy_rails/config/environments/test.rb", "test/dummy_rails/config/initializers/backtrace_silencers.rb", "test/dummy_rails/config/initializers/filter_parameter_logging.rb", "test/dummy_rails/config/initializers/inflections.rb", "test/dummy_rails/config/initializers/mime_types.rb", "test/dummy_rails/config/initializers/secret_token.rb", "test/dummy_rails/config/initializers/session_store.rb", "test/dummy_rails/config/initializers/wrap_parameters.rb", "test/dummy_rails/config/locales/en.yml", "test/dummy_rails/config/locales/es.yml", "test/dummy_rails/config/routes.rb", "test/dummy_rails/log/.keep", "test/dummy_sass_only/Gemfile", "test/dummy_sass_only/compile.rb", "test/dummy_sass_only/import_all.sass", "test/gemfiles/rails_head.gemfile", "test/gemfiles/sass_3_3.gemfile", "test/gemfiles/sass_3_4.gemfile", "test/gemfiles/sass_head.gemfile", "test/node_mincer_test.rb", "test/node_sass_compile_test.sh", "test/pages_test.rb", "test/sass_test.rb", "test/sprockets_rails_test.rb", "test/support/dummy_rails_integration.rb", "test/support/reporting.rb", "test/test_helper.rb", "test/test_helper_rails.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 3.3.4"])
      s.add_runtime_dependency(%q<autoprefixer-rails>, [">= 5.2.1"])
      s.add_development_dependency(%q<minitest>, ["~> 5.8"])
      s.add_development_dependency(%q<minitest-reporters>, ["~> 1.1"])
      s.add_development_dependency(%q<capybara>, [">= 2.5.0"])
      s.add_development_dependency(%q<poltergeist>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, [">= 4.1.5"])
      s.add_development_dependency(%q<activesupport>, [">= 4.1.5"])
      s.add_development_dependency(%q<json>, [">= 1.8.1"])
      s.add_development_dependency(%q<sprockets-rails>, [">= 2.1.3"])
      s.add_development_dependency(%q<jquery-rails>, [">= 3.1.0"])
      s.add_development_dependency(%q<slim-rails>, [">= 0"])
      s.add_development_dependency(%q<uglifier>, [">= 0"])
      s.add_development_dependency(%q<term-ansicolor>, [">= 0"])
    else
      s.add_dependency(%q<sass>, [">= 3.3.4"])
      s.add_dependency(%q<autoprefixer-rails>, [">= 5.2.1"])
      s.add_dependency(%q<minitest>, ["~> 5.8"])
      s.add_dependency(%q<minitest-reporters>, ["~> 1.1"])
      s.add_dependency(%q<capybara>, [">= 2.5.0"])
      s.add_dependency(%q<poltergeist>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 4.1.5"])
      s.add_dependency(%q<activesupport>, [">= 4.1.5"])
      s.add_dependency(%q<json>, [">= 1.8.1"])
      s.add_dependency(%q<sprockets-rails>, [">= 2.1.3"])
      s.add_dependency(%q<jquery-rails>, [">= 3.1.0"])
      s.add_dependency(%q<slim-rails>, [">= 0"])
      s.add_dependency(%q<uglifier>, [">= 0"])
      s.add_dependency(%q<term-ansicolor>, [">= 0"])
    end
  else
    s.add_dependency(%q<sass>, [">= 3.3.4"])
    s.add_dependency(%q<autoprefixer-rails>, [">= 5.2.1"])
    s.add_dependency(%q<minitest>, ["~> 5.8"])
    s.add_dependency(%q<minitest-reporters>, ["~> 1.1"])
    s.add_dependency(%q<capybara>, [">= 2.5.0"])
    s.add_dependency(%q<poltergeist>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 4.1.5"])
    s.add_dependency(%q<activesupport>, [">= 4.1.5"])
    s.add_dependency(%q<json>, [">= 1.8.1"])
    s.add_dependency(%q<sprockets-rails>, [">= 2.1.3"])
    s.add_dependency(%q<jquery-rails>, [">= 3.1.0"])
    s.add_dependency(%q<slim-rails>, [">= 0"])
    s.add_dependency(%q<uglifier>, [">= 0"])
    s.add_dependency(%q<term-ansicolor>, [">= 0"])
  end
end
