# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font', 'code', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'less')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'scss')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ico')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'backgrounds')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'modal')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'screenshots')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'team')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'testimonials')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-bg-images', '20x20')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-bg-images', '40x40')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-css')


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( font-awesome.min.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( animate.css )
Rails.application.config.assets.precompile += %w( magnific-popup.css )
Rails.application.config.assets.precompile += %w( ultm.css )
Rails.application.config.assets.precompile += %w( form-elements.css )
Rails.application.config.assets.precompile += %w( media-queries.css )
Rails.application.config.assets.precompile += %w( screenshots/admin-1.png )
Rails.application.config.assets.precompile += %w( screenshots/1.jpg )
Rails.application.config.assets.precompile += %w( screenshots/2.jpg )
Rails.application.config.assets.precompile += %w( screenshots/3.jpg )
Rails.application.config.assets.precompile += %w( testimonials/1.jpg )
Rails.application.config.assets.precompile += %w( testimonials/2.jpg )
Rails.application.config.assets.precompile += %w( testimonials/3.jpg )
Rails.application.config.assets.precompile += %w( testimonials/4.jpg )
Rails.application.config.assets.precompile += %w( team/1.jpg )
Rails.application.config.assets.precompile += %w( team/2.jpg )
Rails.application.config.assets.precompile += %w( team/3.jpg )
Rails.application.config.assets.precompile += %w( modal/1.jpg )
Rails.application.config.assets.precompile += %w( modal/2.jpg )
Rails.application.config.assets.precompile += %w( apple-touch-icon-144-precomposed.png )
Rails.application.config.assets.precompile += %w( apple-touch-icon-114-precomposed.png )
Rails.application.config.assets.precompile += %w( apple-touch-icon-72-precomposed.png )
Rails.application.config.assets.precompile += %w( apple-touch-icon-57-precomposed.png )
Rails.application.config.assets.precompile += %w( favicon.png )
Rails.application.config.assets.precompile += %w( *.svg *.eot *.woff
*.ttf *.woff2)
