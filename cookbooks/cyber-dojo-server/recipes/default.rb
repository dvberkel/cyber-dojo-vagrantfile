languages = %w{default-jdk libghc6-hunit-dev erlang}

languages.each do |language|
  package language
end
