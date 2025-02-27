const path = require('path');
const SRC_DIR = path.join(__dirname, '/client/src/index.jsx');
const DIST_DIR = path.join(__dirname, '/client/dist');

module.exports = {
  entry: SRC_DIR,
  output: {
    path: DIST_DIR,
    filename: 'bundle.js'
  },
  module: {
    rules: [
        { 
          test: /\.(js|jsx)$/, exclude: /node_modules/, 
          use: {
            loader: 'babel-loader',
            options: {
              presets: ["@babel/preset-env", "@babel/preset-react"]
            }
          }
        }
    ]
  },
  resolve: {
    alias: {
      request$: "xhr"
    }
  }
};