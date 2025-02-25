#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint sqlite3_flutter_libs.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
    s.name             = 'sqlite3_flutter_libs'
    s.version          = '0.0.1'
    s.summary          = 'A new flutter plugin project.'
    s.description      = <<-DESC
  A new flutter plugin project.
                         DESC
    s.homepage         = 'http://example.com'
    s.license          = { :file => '../LICENSE' }
    s.author           = { 'Your Company' => 'email@example.com' }
    s.source           = { :path => '.' }
    s.source_files = 'Classes/**/*'
    s.public_header_files = 'Classes/**/*.h'
    s.dependency 'FlutterMacOS'

    s.dependency 'sqlite3', '~> 3.43.1'
    s.dependency 'sqlite3/fts5'
    s.dependency 'sqlite3/perf-threadsafe'
    s.dependency 'sqlite3/rtree'
end
