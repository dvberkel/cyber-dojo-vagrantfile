languages = %w{default-jdk libghc6-hunit-dev erlang}

languages.each do |language|
  package language
end

package git

include_recipe application_ruby
include_recipe cyber-dojo
