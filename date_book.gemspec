# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: date_book 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "date_book".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Karen Lundgren".freeze]
  s.date = "2017-08-09"
  s.email = "karen.e.lundgren@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".idea/vcs.xml",
    ".rspec",
    ".rubocop.yml",
    ".rubocop_todo.yml",
    ".ruby-gemset",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/images/date_book/all-day-bg.png",
    "app/assets/images/date_book/part-day-bg.png",
    "app/assets/javascripts/date_book.js",
    "app/assets/javascripts/date_book/calendar_events.js",
    "app/assets/javascripts/date_book/event_form.js",
    "app/assets/javascripts/date_book/popovers.js",
    "app/assets/javascripts/date_book/wysiwyg.js",
    "app/assets/stylesheets/date_book.css.scss",
    "app/controllers/date_book/calendars_controller.rb",
    "app/controllers/date_book/date_book_controller.rb",
    "app/controllers/date_book/events_controller.rb",
    "app/controllers/date_book/graphql_controller.rb",
    "app/graphql/date_book_schema.rb",
    "app/graphql/types/calendar_type.rb",
    "app/graphql/types/date_time_type.rb",
    "app/graphql/types/event_occurrence_type.rb",
    "app/graphql/types/event_type.rb",
    "app/graphql/types/mutation_type.rb",
    "app/graphql/types/query_type.rb",
    "app/helpers/date_book/application_helper.rb",
    "app/helpers/date_book/events_helper.rb",
    "app/jobs/date_book/application_job.rb",
    "app/mailers/date_book/application_mailer.rb",
    "app/views/date_book/application/_date_range.html.haml",
    "app/views/date_book/application/_wysiwyg.html.haml",
    "app/views/date_book/calendars/_form.html.haml",
    "app/views/date_book/calendars/edit.html.haml",
    "app/views/date_book/calendars/index.html.haml",
    "app/views/date_book/calendars/new.html.haml",
    "app/views/date_book/calendars/show.html.haml",
    "app/views/date_book/events/_event.json.jbuilder",
    "app/views/date_book/events/_form.html.haml",
    "app/views/date_book/events/_occurrence_dates.html.haml",
    "app/views/date_book/events/edit.html.haml",
    "app/views/date_book/events/fields/_date.html.haml",
    "app/views/date_book/events/fields/_day.html.haml",
    "app/views/date_book/events/fields/_day_of_week.html.haml",
    "app/views/date_book/events/fields/_duration.html.haml",
    "app/views/date_book/events/fields/_interval.html.haml",
    "app/views/date_book/events/fields/_time.html.haml",
    "app/views/date_book/events/index.html.haml",
    "app/views/date_book/events/new.html.haml",
    "app/views/date_book/events/popover.html.haml",
    "app/views/date_book/events/rules/_daily.html.haml",
    "app/views/date_book/events/rules/_monthly.html.haml",
    "app/views/date_book/events/rules/_singular.html.haml",
    "app/views/date_book/events/rules/_weekly.html.haml",
    "app/views/date_book/events/show.html.haml",
    "app/views/layouts/_date_book_scripts.html.haml",
    "app/views/layouts/blank.html.haml",
    "config/locales/en.yml",
    "config/routes.rb",
    "date_book.gemspec",
    "db/migrate/20170807133845_create_calendars.rb",
    "db/migrate/20170807133846_create_events.rb",
    "db/migrate/20170807133847_create_schedules.rb",
    "db/migrate/20170807133848_add_fields_to_schedule.rb",
    "db/migrate/20170807133849_create_event_occurrences.rb",
    "db/migrate/20170807133850_add_fields_to_event_occurrences.rb",
    "lib/date_book.rb",
    "lib/date_book/concerns/ability.rb",
    "lib/date_book/concerns/acts_as_calendar.rb",
    "lib/date_book/concerns/acts_as_event.rb",
    "lib/date_book/concerns/acts_as_event_occurrence.rb",
    "lib/date_book/concerns/acts_as_ownable.rb",
    "lib/date_book/concerns/acts_as_owner.rb",
    "lib/date_book/concerns/acts_as_schedule.rb",
    "lib/date_book/configuration.rb",
    "lib/date_book/engine.rb",
    "lib/date_book/localization.rb",
    "lib/date_book/version.rb",
    "lib/generators/date_book/install/install_generator.rb",
    "lib/generators/date_book/install/templates/app/models/ability.rb",
    "lib/generators/date_book/install/templates/app/models/calendar.rb",
    "lib/generators/date_book/install/templates/app/models/event.rb",
    "lib/generators/date_book/install/templates/app/models/event_occurrence.rb",
    "lib/generators/date_book/install/templates/app/models/schedule.rb",
    "lib/generators/date_book/install/templates/config/initializers/date_book.rb",
    "lib/generators/date_book/utils.rb",
    "lib/tasks/date_book_tasks.rake",
    "spec/abilities/calendar_spec.rb",
    "spec/abilities/event_spec.rb",
    "spec/controllers/date_book/calendars_controller_spec.rb",
    "spec/controllers/date_book/events_controller_spec.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/assets/config/manifest.js",
    "spec/dummy/app/assets/images/.keep",
    "spec/dummy/app/assets/javascripts/application.js",
    "spec/dummy/app/assets/stylesheets/application.css.scss",
    "spec/dummy/app/assets/stylesheets/bootstrap-everything.scss",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/concerns/.keep",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/mailers/application_mailer.rb",
    "spec/dummy/app/models/ability.rb",
    "spec/dummy/app/models/application_record.rb",
    "spec/dummy/app/models/calendar.rb",
    "spec/dummy/app/models/concerns/.keep",
    "spec/dummy/app/models/event.rb",
    "spec/dummy/app/models/event_occurrence.rb",
    "spec/dummy/app/models/role.rb",
    "spec/dummy/app/models/schedule.rb",
    "spec/dummy/app/models/user.rb",
    "spec/dummy/app/views/application/403.html.haml",
    "spec/dummy/app/views/application/404.html.haml",
    "spec/dummy/app/views/layouts/application.html.haml",
    "spec/dummy/app/views/pages/index.html.haml",
    "spec/dummy/bin/bundle",
    "spec/dummy/bin/rails",
    "spec/dummy/bin/rake",
    "spec/dummy/bin/setup",
    "spec/dummy/bin/update",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/cable.yml",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/application_controller_renderer.rb",
    "spec/dummy/config/initializers/assets.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/bootstrap_leather.rb",
    "spec/dummy/config/initializers/cookies_serializer.rb",
    "spec/dummy/config/initializers/date_book.rb",
    "spec/dummy/config/initializers/devise.rb",
    "spec/dummy/config/initializers/filter_parameter_logging.rb",
    "spec/dummy/config/initializers/high_voltage.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/new_framework_defaults.rb",
    "spec/dummy/config/initializers/rolify.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/wrap_parameters.rb",
    "spec/dummy/config/locales/devise.en.yml",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/puma.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/config/secrets.yml",
    "spec/dummy/config/spring.rb",
    "spec/dummy/db/development.sqlite3",
    "spec/dummy/db/migrate/20170728171103_create_users_table.rb",
    "spec/dummy/db/migrate/20170807134122_add_devise_to_users.rb",
    "spec/dummy/db/migrate/20170807134128_rolify_create_roles.rb",
    "spec/dummy/db/migrate/20170808200808_create_calendars.date_book.rb",
    "spec/dummy/db/migrate/20170808200809_create_events.date_book.rb",
    "spec/dummy/db/migrate/20170808200810_create_schedules.date_book.rb",
    "spec/dummy/db/migrate/20170808200811_add_fields_to_schedule.date_book.rb",
    "spec/dummy/db/migrate/20170808200812_create_event_occurrences.date_book.rb",
    "spec/dummy/db/migrate/20170808200813_add_fields_to_event_occurrences.date_book.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/db/seeds.rb",
    "spec/dummy/db/seeds/calendars.seeds.rb",
    "spec/dummy/db/seeds/events.seeds.rb",
    "spec/dummy/db/seeds/users.seeds.rb",
    "spec/dummy/db/test.sqlite3",
    "spec/dummy/lib/assets/.keep",
    "spec/dummy/lib/basic_benchmark.rb",
    "spec/dummy/log/.keep",
    "spec/factories/calendars.rb",
    "spec/factories/events.rb",
    "spec/factories/roles.rb",
    "spec/factories/users.rb",
    "spec/features/calendars_spec.rb",
    "spec/features/events_spec.rb",
    "spec/helpers/date_book/application_helper_spec.rb",
    "spec/helpers/date_book/events_helper_spec.rb",
    "spec/models/calendar_spec.rb",
    "spec/models/event_spec.rb",
    "spec/models/role_spec.rb",
    "spec/rails_helper.rb",
    "spec/requests/date_book/api_spec.rb",
    "spec/routing/date_book/calendars_routing_spec.rb",
    "spec/routing/date_book/events_routing_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/controller_behaviors.rb",
    "spec/support/controller_macros.rb",
    "spec/support/factory_girl.rb",
    "spec/support/feature_behaviors.rb",
    "spec/support/loaded_site.rb",
    "spec/support/loaded_site/calendars.rb",
    "spec/support/loaded_site/events.rb",
    "spec/support/loaded_site/users.rb",
    "spec/support/request_behaviors.rb",
    "spec/support/shared_connection.rb",
    "spec/support/utilities.rb"
  ]
  s.homepage = "http://www.gemvein.com/museum/cases/date_book".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Rails 5 Engine to give users their own calendars of events.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["< 6", ">= 4"])
      s.add_runtime_dependency(%q<rails-i18n>.freeze, ["< 6", ">= 4"])
      s.add_runtime_dependency(%q<bootstrap_leather>.freeze, ["< 1", ">= 0.9"])
      s.add_runtime_dependency(%q<bootstrap_form>.freeze, ["< 3", ">= 2.7"])
      s.add_runtime_dependency(%q<nested_form>.freeze, ["< 1", ">= 0.3"])
      s.add_runtime_dependency(%q<bootstrap-wysihtml5-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, ["~> 4"])
      s.add_runtime_dependency(%q<bootstrap3-datetimepicker-rails>.freeze, ["~> 4.17.47"])
      s.add_runtime_dependency(%q<haml-rails>.freeze, ["< 2", ">= 1.0"])
      s.add_runtime_dependency(%q<sass-rails>.freeze, ["< 6", ">= 5.0"])
      s.add_runtime_dependency(%q<jbuilder>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<devise>.freeze, ["< 5", ">= 4.3"])
      s.add_runtime_dependency(%q<cancancan>.freeze, ["< 3", ">= 2.0"])
      s.add_runtime_dependency(%q<rolify>.freeze, ["< 6", ">= 5.1"])
      s.add_runtime_dependency(%q<friendly_id>.freeze, ["< 6", ">= 5.2"])
      s.add_runtime_dependency(%q<ice_cube>.freeze, ["< 1", ">= 0.16"])
      s.add_runtime_dependency(%q<schedulable>.freeze, ["< 1", ">= 0.0.10"])
      s.add_runtime_dependency(%q<fullcalendar-rails>.freeze, ["< 4", ">= 3.4"])
      s.add_runtime_dependency(%q<momentjs-rails>.freeze, ["< 3", ">= 2.9"])
      s.add_runtime_dependency(%q<font-awesome-rails>.freeze, ["< 5", ">= 4.7"])
      s.add_runtime_dependency(%q<graphql>.freeze, ["< 2", ">= 1.6"])
      s.add_runtime_dependency(%q<rack-cors>.freeze, ["< 2", ">= 1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<graphiql-rails>.freeze, ["< 2", ">= 1.4"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<byebug>.freeze, ["~> 9"])
      s.add_development_dependency(%q<factory_girl_rails>.freeze, ["~> 4.5"])
      s.add_development_dependency(%q<faker>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<high_voltage>.freeze, ["~> 3"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 1"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["< 4", ">= 3.5"])
      s.add_development_dependency(%q<seedbank>.freeze, ["~> 0.3"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    else
      s.add_dependency(%q<rails>.freeze, ["< 6", ">= 4"])
      s.add_dependency(%q<rails-i18n>.freeze, ["< 6", ">= 4"])
      s.add_dependency(%q<bootstrap_leather>.freeze, ["< 1", ">= 0.9"])
      s.add_dependency(%q<bootstrap_form>.freeze, ["< 3", ">= 2.7"])
      s.add_dependency(%q<nested_form>.freeze, ["< 1", ">= 0.3"])
      s.add_dependency(%q<bootstrap-wysihtml5-rails>.freeze, [">= 0"])
      s.add_dependency(%q<jquery-rails>.freeze, ["~> 4"])
      s.add_dependency(%q<bootstrap3-datetimepicker-rails>.freeze, ["~> 4.17.47"])
      s.add_dependency(%q<haml-rails>.freeze, ["< 2", ">= 1.0"])
      s.add_dependency(%q<sass-rails>.freeze, ["< 6", ">= 5.0"])
      s.add_dependency(%q<jbuilder>.freeze, [">= 0"])
      s.add_dependency(%q<devise>.freeze, ["< 5", ">= 4.3"])
      s.add_dependency(%q<cancancan>.freeze, ["< 3", ">= 2.0"])
      s.add_dependency(%q<rolify>.freeze, ["< 6", ">= 5.1"])
      s.add_dependency(%q<friendly_id>.freeze, ["< 6", ">= 5.2"])
      s.add_dependency(%q<ice_cube>.freeze, ["< 1", ">= 0.16"])
      s.add_dependency(%q<schedulable>.freeze, ["< 1", ">= 0.0.10"])
      s.add_dependency(%q<fullcalendar-rails>.freeze, ["< 4", ">= 3.4"])
      s.add_dependency(%q<momentjs-rails>.freeze, ["< 3", ">= 2.9"])
      s.add_dependency(%q<font-awesome-rails>.freeze, ["< 5", ">= 4.7"])
      s.add_dependency(%q<graphql>.freeze, ["< 2", ">= 1.6"])
      s.add_dependency(%q<rack-cors>.freeze, ["< 2", ">= 1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.4"])
      s.add_dependency(%q<graphiql-rails>.freeze, ["< 2", ">= 1.4"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3"])
      s.add_dependency(%q<byebug>.freeze, ["~> 9"])
      s.add_dependency(%q<factory_girl_rails>.freeze, ["~> 4.5"])
      s.add_dependency(%q<faker>.freeze, ["~> 1.4"])
      s.add_dependency(%q<high_voltage>.freeze, ["~> 3"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 1"])
      s.add_dependency(%q<rspec-rails>.freeze, ["< 4", ">= 3.5"])
      s.add_dependency(%q<seedbank>.freeze, ["~> 0.3"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["< 6", ">= 4"])
    s.add_dependency(%q<rails-i18n>.freeze, ["< 6", ">= 4"])
    s.add_dependency(%q<bootstrap_leather>.freeze, ["< 1", ">= 0.9"])
    s.add_dependency(%q<bootstrap_form>.freeze, ["< 3", ">= 2.7"])
    s.add_dependency(%q<nested_form>.freeze, ["< 1", ">= 0.3"])
    s.add_dependency(%q<bootstrap-wysihtml5-rails>.freeze, [">= 0"])
    s.add_dependency(%q<jquery-rails>.freeze, ["~> 4"])
    s.add_dependency(%q<bootstrap3-datetimepicker-rails>.freeze, ["~> 4.17.47"])
    s.add_dependency(%q<haml-rails>.freeze, ["< 2", ">= 1.0"])
    s.add_dependency(%q<sass-rails>.freeze, ["< 6", ">= 5.0"])
    s.add_dependency(%q<jbuilder>.freeze, [">= 0"])
    s.add_dependency(%q<devise>.freeze, ["< 5", ">= 4.3"])
    s.add_dependency(%q<cancancan>.freeze, ["< 3", ">= 2.0"])
    s.add_dependency(%q<rolify>.freeze, ["< 6", ">= 5.1"])
    s.add_dependency(%q<friendly_id>.freeze, ["< 6", ">= 5.2"])
    s.add_dependency(%q<ice_cube>.freeze, ["< 1", ">= 0.16"])
    s.add_dependency(%q<schedulable>.freeze, ["< 1", ">= 0.0.10"])
    s.add_dependency(%q<fullcalendar-rails>.freeze, ["< 4", ">= 3.4"])
    s.add_dependency(%q<momentjs-rails>.freeze, ["< 3", ">= 2.9"])
    s.add_dependency(%q<font-awesome-rails>.freeze, ["< 5", ">= 4.7"])
    s.add_dependency(%q<graphql>.freeze, ["< 2", ">= 1.6"])
    s.add_dependency(%q<rack-cors>.freeze, ["< 2", ">= 1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.4"])
    s.add_dependency(%q<graphiql-rails>.freeze, ["< 2", ">= 1.4"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3"])
    s.add_dependency(%q<byebug>.freeze, ["~> 9"])
    s.add_dependency(%q<factory_girl_rails>.freeze, ["~> 4.5"])
    s.add_dependency(%q<faker>.freeze, ["~> 1.4"])
    s.add_dependency(%q<high_voltage>.freeze, ["~> 3"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 1"])
    s.add_dependency(%q<rspec-rails>.freeze, ["< 4", ">= 3.5"])
    s.add_dependency(%q<seedbank>.freeze, ["~> 0.3"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
  end
end

