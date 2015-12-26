Gem::Specification.new do |s|
  s.name = "ftpfxp"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alex Lee"]
  s.date = "2015-12-25"
  s.description = "Extension to Net::FTP providing FXP and SSL/TLS support"
  s.email = "alexeen@gmail.com"
  s.extra_rdoc_files = ["README", "LICENSE.txt", "COPYING.txt"]
  s.files = ["COPYING.txt", "LICENSE.txt", "README", "lib/ftpfxp.rb", "lib/ftpfxp/ftpfxp.rb", "lib/ftpfxp/ftpfxptls.rb", "samples/cpsv_sample.rb", "samples/sscn_sample.rb"]
  s.homepage = "http://github.org/square/ftpfxp"
  s.rubyforge_project = "ftpfxp"
  s.rubygems_version = "2.5.1"
  s.summary = "Extension to Net::FTP providing FXP and SSL/TLS support"
end
