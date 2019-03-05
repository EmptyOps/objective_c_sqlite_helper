
Pod::Spec.new do |s|
  s.name             = 'objective_c_sqlite_helper'
  s.version          = '0.0.2'
  s.summary          = 'A sqlite helpers for objective_c'

  s.description      = <<-DESC
This pod contains sqlite files, That's files you need to your every project. That's files you add, separately in your project , Now no need to add files in your project, Just add pod in your podfile and done.
                       DESC

  s.homepage         = 'https://github.com/EmptyOps/objective_c_sqlite_helper'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'EmptyOps' => 'hsquaretechnology@gmail.com' }
  s.source           = { :git => 'https://github.com/EmptyOps/objective_c_sqlite_helper.git', :tag => s.version.to_s }

  s.platform = :ios, '7.0'

  s.requires_arc = true
  s.source_files = 'objective_c_sqlite_helper/Classes/**/*'

end
