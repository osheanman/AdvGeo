const { webpackConfig } = require('shakapacker')

// See the shakacode/shakapacker README and docs directory for advice on customizing your webpackConfig.
environment.plugins.append("Provide", new webpack.ProvidePlugin({
  $: 'jquery',
  jQuery: 'jquery',
  "window.jQuery": "jquery'",
  "window.$": "jquery",
  Popper: ['popper.js', 'default']
}))

environment.config.merge({
  module: {
    rules: [
      {
        test: require.resolve('jquery'),
        use: [{
          loader: 'expose-loader',
          options: '$'
        }, {
          loader: 'expose-loader',
          options: 'jQuery'
        }]
      },
      {
        test: require.resolve('@rails/ujs'),
        use: [{
          loader: 'expose-loader',
          options: 'Rails'
        }]
      }
    ]
  }
})
module.exports = webpackConfig
