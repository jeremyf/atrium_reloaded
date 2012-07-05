# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'minitest' do
  watch(%r|app/models/(.*)\.rb|) {|m| "test/unit/#{m[1]}_test.rb"}
  watch(%r|test/(.*)_test\.rb|)
  watch(%r|test/test_(\w*)helper.rb|)
end

guard 'bundler' do
  watch('Gemfile')
  watch(%r|.*\.gemspec|)
end