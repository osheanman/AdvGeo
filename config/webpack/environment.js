const { environment } = require('@rails/webpacker');

environment.loaders.prepend('expose', {
    test: require.resolve('jquery'),
    use: [{
        loader: 'expose-loader',
        options: '$',
    }, {
        loader: 'expose-loader',
        options: 'jQuery',
    }],
});

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

// https://mentalized.net/journal/2019/10/19/use-sass-modules-in-rails/
// Get the actual sass-loader config
const sassLoader = environment.loaders.get('sass');
const sassLoaderConfig = sassLoader.use.find((element) => element.loader === 'sass-loader');

// Use Dart-implementation of Sass (default is node-sass)
// This means we don't need Ruby-sass
const { options } = sassLoaderConfig;
options.implementation = require('sass');


module.exports = environment;