task :server do
  sh 'bundle exec foreman run jekyll server --watch'
end

task :build do
  sh 'bundle exec foreman run jekyll build'
end

task :deploy do
  sh 'bundle exec foreman run jekyll build'
  sh 'bundle exec foreman run bundle exec s3_website push'
end


task :default => :server