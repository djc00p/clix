// webpack.config.js
module.exports = {
  module: {
    loaders: [
      { exclude: ["node_modules"], loader: "babel", test: /\.jsx?$/ },
      { loader: "url-loader", test: /\.gif$/ },
      { loader: "file-loader", test: /\.(ttf|eot|svg)$/ },
    ],
    rules: [
      {
        test: /\.css$/i,
        use: [
          "style-loader",
          "css-loader",
          {
            loader: "postcss-loader",
            options: {
              postcssOptions: {
                plugins: [
                  [
                    "postcss-preset-env",
                    {
                      // Options
                    },
                  ],
                ],
              },
            },
          },
        ],
      },
    ],
  },
  resolve: {
    alias: {
      config$: "./configs/app-config.js",
      react: "./vendor/react-master",
    },
    extensions: ["", "js", "jsx"],
    modules: [
      "node_modules",
      "bower_components",
      "shared",
      "/shared/vendor/modules",
    ],
  },
};
