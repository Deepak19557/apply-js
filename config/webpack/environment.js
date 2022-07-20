// config/webpack/environment.js
const { environment } = require('@rails/webpacker')
const webpack = require('webpack')

environment.plugins.prepend(
    'Provide',
    new webpack.ProvidePlugin({
      $: 'jquery',
      $: 'jquery/src/jquery',
      jQuery: 'jquery',
      jquery: 'jquery',
      jQuery: 'jquery/src/jquery',
      'window.jQuery': 'jquery',
      Popper: ['popper.js', 'default'],
    })
)

module.exports = environment


