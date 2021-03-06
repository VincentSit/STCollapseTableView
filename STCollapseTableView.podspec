Pod::Spec.new do |s|
   s.summary = 'A UITableView subclass that automatically collapse and/or expand your sections.'
   s.homepage = 'https://github.com/VincentSit/STCollapseTableView'
   s.authors = { 'iSofTom' => 'thomas@isoftom.com' }
   s.name = 'STCollapseTableView'
   s.version = '0.1.2'
   s.license = 'MIT'
   s.source = { :git => 'https://github.com/VincentSit/STCollapseTableView.git', :tag => s.version }
   s.source_files = 'STCollapseTableView/*.{h,m}'
   s.platform = :ios, '5.0'
   s.requires_arc = true
end
