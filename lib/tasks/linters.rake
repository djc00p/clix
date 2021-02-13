if %w[development test].include? Rails.env
  namespace :lint do
    require "rubocop/rake_task"

    desc "Rubocop"
    RuboCop::RakeTask.new(:rubocop) do |t|
      puts "Running Rubocop Linters via `rubocop -D -a --disable-uncorrectable`"
      t.options = %w(-D -a --disable-uncorrectable)
    end

    desc "ESLint"
    task :eslint do
      cmd = "eslint client/**"
      puts "Running eslint via `#{cmd}`"
      sh cmd
    end

    desc "StyleLint"
    task :stylelint do
      cmd = "npx stylelint -f verbose `client/**/*.{css,scss,sass}` --fix"
      puts "Running stylelint via `#{cmd}`"
      sh cmd
    end

    desc "Ruby Linting"
    task ruby: [:rubocop] do
      puts "Completed running all Ruby on Rails Linters"
    end

    desc "JS Linting"
    task js: [:eslint] do
      puts "Completed running all JavaScript Linters"
    end

    desc "CSS Linting"
    task css: [:stylelint] do
      puts "Completed running all CSS Linters"
    end

    task lint: %i[ruby js css] do
      puts "Completed all linting"
    end
  end

  desc "Runs all linters. Run `rake -D lint` to see all available lint options"
  task lint: ["lint:lint"]
end
