if %w[development test].include? Rails.env
  namespace :lint do

    # This fails: https://github.com/bbatsov/rubocop/issues/1840
    # RuboCop::RakeTask.new

    desc "Run Rubocop lint as shell. Specify option fix to auto-correct (and don't have uncommitted files!)."
    task :rubocop, [:fix] => [] do |_t, args|
      def to_bool(str)
        return true if str =~ /^(true|t|yes|y|1)$/i
        return false if str.blank? || str =~ /^(false|f|no|n|0)$/i
        raise ArgumentError, "invalid value for Boolean: \"#{str}\""
      end

      fix = (args.fix == "fix") || to_bool(args.fix)
      cmd = "rubocop -S -D#{fix ? ' -a' : ''} ."
      puts "Running Rubocop Linters via `#{cmd}`#{fix ? ' auto-correct is turned on!' : ''}"
      sh cmd
    end

    desc "eslint"
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
