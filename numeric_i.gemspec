Gem::Specification.new do |s|
  s.name = %q{numeric_i}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Genki Takiuchi"]
  s.autorequire = %q{}
  s.date = %q{2008-07-10}
  s.description = %q{Add a method Numeric#i}
  s.email = %q{genki@s21g.com}
  s.extra_rdoc_files = ["README", "ChangeLog"]
  s.files = ["README", "ChangeLog", "Rakefile", "test/test_helper.rb", "test/numeric_i_test.rb", "lib/numeric_i.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://numeric-i.rubyforge.org}
  s.rdoc_options = ["--title", "numeric_i documentation", "--charset", "utf-8", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source", "--exclude", "^(examples|extras)/"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{numeric-i}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Add a method Numeric#i}
  s.test_files = ["test/numeric_i_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<redgreen>, [">= 1.2.2"])
    else
      s.add_dependency(%q<redgreen>, [">= 1.2.2"])
    end
  else
    s.add_dependency(%q<redgreen>, [">= 1.2.2"])
  end
end
