{
    "name": "viz-binned-hist-marketplace",
    "author": "TJ Banghart <tjbanghart@google.com>",
    "version": "1.0.0",
    "main": "index.js",
    "license": "MIT",
    "dependencies": {
      "d3-format": "^2.0.0",
      "d3-selection": "^2.0.0",
      "percentile": "^1.4.0",
      "ssf": "^0.11.2",
      "vega-embed": "^6.9.0",
      "vega-lite": "^4.16.2"
    },
    "scripts": {
      "build": "webpack --config webpack.config.js",
      "build:legacy": "env NODE_OPTIONS='--openssl-legacy-provider' webpack",
      "watch": "webpack --config webpack.config.js --watch --progress"
    },
    "devDependencies": {
      "@babel/core": "^7.23.9",
      "@babel/preset-env": "^7.23.9",
      "babel-loader": "^8.2.5",
      "css-loader": "^4.3.0",
      "prettier": "^2.1.2",
      "style-loader": "^1.3.0",
      "url-loader": "^4.1.0",
      "vega": "^5.23.0",
      "webpack": "^4.43.0",
      "webpack-cli": "^3.3.11"
    }
  }
  