require 'mkmf'

root = File.expand_path('../../..', __FILE__)

Dir.chdir(File.join(root, 'vendor/antiword-0.37')) do
  system "make HOME=#{root}"
end

create_makefile 'antiword'
