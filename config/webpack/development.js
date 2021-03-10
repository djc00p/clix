process.env.NODE_ENV = process.env.NODE_ENV || "development";

const { devServer } = require("@rails/webpacker");
const webpackConfig = require("./webpackConfig");

// module.exports = webpackConfig();

const developmentOnly = () => {
  const BundleAnalyzerPlugin = require("webpack-bundle-analyzer")
    .BundleAnalyzerPlugin;
  const ReactRefreshWebpackPlugin = require("@pmmmwh/react-refresh-webpack-plugin");

  const environment = require("./environment");

  const isWebpackDevServer = process.env.WEBPACK_DEV_SERVER;

  const isAnalyze = typeof process.env.BUNDLE_ANALYZE !== "undefined";

  //plugins
  if (isAnalyze) {
    environment.plugins.append(
      "BundleAnalyzerPlugin",
      new BundleAnalyzerPlugin()
    );
  }

  if (isWebpackDevServer) {
    environment.plugins.append(
      "ReactRefreshWebpackPlugin",
      new ReactRefreshWebpackPlugin({
        overlay: {
          sockPort: devServer.port,
        },
      })
    );
  }
};

module.exports = webpackConfig(developmentOnly);
