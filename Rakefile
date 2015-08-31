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

task :post do
  STDOUT.puts "What do you want to name this post? \"in quotes\""
  input = STDIN.gets.strip
  sh "bundle exec foreman run bin/jk #{input}"
end


task :default => :server