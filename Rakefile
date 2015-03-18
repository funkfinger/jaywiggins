task :server do
  sh 'bundle exec foreman run jekyll server --watch'
end

task :build do
  sh 'bundle exec foreman run jekyll build'
end

task :default => :server