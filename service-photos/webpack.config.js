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
          test: /\.(js|jsx, gif|png|jpe?g|svg)$/, exclude: /node_modules/, loader: 'url-loader?limit=9000', 
          use: [
            'file-loader', 'image-loader',
            {
            loader: 'babel-loader, image-webpack-loader', 
            options: {
              disable: true,
              presets: ["@babel/preset-env", "@babel/preset-react"]
            },
            },
          ],
        }
    ]
  },
};
