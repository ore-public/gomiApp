require 'cordova'
require 'uglifier'

after_configuration do
  sprockets.append_path "#{root}/bower_components/"
end

activate :cordova
activate :automatic_image_sizes
activate :livereload

with_layout :plain do
  page '/views/*'
end

configure :build do
  ignore 'js/lib/*'
  ignore 'css/lib/*'

  activate :minify_css
  activate :minify_javascript, compressor: Uglifier.new(mangle: false)
  activate :asset_hash
  activate :relative_assets
end
