Pod::Spec.new do |s|
  s.name         = "b2dJson"
  s.version      = "1.2.0"
  s.summary      = "Utilities to load scenes created by the R.U.B.E Box2D editor."
  s.homepage     = "https://github.com/iforce2d/b2dJson"

  s.author       = { "Chris Campbell" => "iforce2d@gmail.com" }
  s.source       = { :git => 'https://github.com/iforce2d/b2dJson.git', :tag => '1.2.0' }
  s.source_files = 'c++/*.{h,cpp}'
  s.exclude_files = 'c++/*OpenGL*', 'c++/jsoncpp.cpp'

  s.dependency 'box2d'
  s.dependency 'jsoncpp', '~> 0.6.0.rc2'
end
