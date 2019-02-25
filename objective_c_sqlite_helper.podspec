
Pod::Spec.new do |s|
  s.name             = 'objective_c_sqlite_helper'
  s.version          = '0.0.1'
  s.summary          = 'Sqlite files libraries'

  s.description      = <<-DESC
This pod included sqlite file helper in your xCode project easily.
                       DESC

  s.homepage         = 'https://github.com/EmptyOps/objective_c_sqlite_helper'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'EmptyOps' => 'hsquaretechnology@gmail.com' }
  s.source           = { :git => 'https://github.com/EmptyOps/objective_c_sqlite_helper.git', :tag => s.version.to_s }

  s.platform = :ios, '7.0'

  s.requires_arc = true
  s.source_files = 'objective_c_sqlite_helper/Classes/**/*'

end
