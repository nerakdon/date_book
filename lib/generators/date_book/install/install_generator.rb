# frozen_string_literal: true

module DateBook
  # DateBook Install Generator
  class InstallGenerator < Rails::Generators::Base
    argument :user_model_name, type: :string, default: 'User'
    source_root DateBook::Engine.root.join('lib/generators/date_book/install/templates')
    require DateBook::Engine.root.join('lib/generators/date_book/utils')
    include Generators::Utils
    include Rails::Generators::Migration

    def hello
      output 'DateBook Installer will now install itself', :magenta
    end

    # all public methods in here will be run in order

    def install_devise
      output(
        'To start with, Devise is used to authenticate users. No need to '\
          "install it separately, I'll do that now.", :magenta
      )
      generate('devise:install')
      generate("devise #{user_model_name}")
    end

    def install_cancan
      output(
        "For authorization, DateBook uses CanCanCan. Let's get you started "\
          'with a customizable ability.rb file.',
        :magenta
      )
      template 'app/models/ability.rb', 'app/models/ability.rb'
    end

    def install_rolify
      output(
        "To provide varying roles for Users, we'll use Rolify. Let's set that "\
          'up now.',
        :magenta
      )
      generate('rolify', "Role #{user_model_name}")
    end

    def add_to_user
      output(
        "Adding DateBook to your #{user_model_name.downcase} model",
        :magenta
      )
      gsub_file "app/models/#{user_model_name.downcase}.rb", /acts_as_owner/, ''
      inject_into_file(
        "app/models/#{user_model_name.downcase}.rb",
        after: "rolify\n"
      ) do
        <<-'RUBY'
  acts_as_owner
        RUBY
      end
    end

    def install_bootstrap_leather
      output(
        'To make building in bootstrap easier, we use Bootstrap Leather.',
        :magenta
      )
      generate('bootstrap_leather:install')
    end

    def add_initializer
      output(
        "Next, you'll need an initializer for Date Book.",
        :magenta
      )
      template(
        'config/initializers/date_book.rb',
        'config/initializers/date_book.rb'
      )
    end

    def add_models
      output(
        'Models for you to extend will be placed in your models directory',
        :magenta
      )
      template 'app/models/calendar.rb', 'app/models/calendar.rb'
      template 'app/models/event.rb', 'app/models/event.rb'
      template(
        'app/models/event_occurrence.rb', 'app/models/event_occurrence.rb'
      )
      template 'app/models/schedule.rb', 'app/models/schedule.rb'
    end

    def add_migrations
      output 'Next come migrations.', :magenta
      rake 'date_book:install:migrations'
    end

    def add_route
      output 'Adding DateBook to your routes.rb file', :magenta
      gsub_file(
        'config/routes.rb',
        %r{mount DateBook::Engine => '/.*', as: 'date_book'},
        ''
      )
      route("mount DateBook::Engine => '/date_book', as: 'date_book'")
    end
  end
end
