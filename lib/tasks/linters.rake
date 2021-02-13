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

    desc "JS Linting"
    task js: [:eslint] do
      puts "Completed running all JavaScript Linters"
    end


    desc "See docs for task '.stylelintrc'"
    task :scss do
      cmd = "npx stylelint `client/**/*.css` --fix"
      puts "Running stylelint via `#{cmd}`"
      sh cmd
    end

    task lint: %i[rubocop js scss] do
      puts "Completed all linting"
    end
  end

  desc "Runs all linters. Run `rake -D lint` to see all available lint options"
  task lint: ["lint:lint"]
end
