process.env.NODE_ENV = process.env.NODE_ENV || "production";

const environment = require("./environment");
const webpackConfig = require("./webpackConfig");

const productionOnly = () => {
  const BundleAnalyzerPlugin = require("webpack-bundle-analyzer")
    .BundleAnalyzerPlugin;

  const isAnalyze = typeof process.env.BUNDLE_ANALYZE !== "undefined";

  //plugins
  if (isAnalyze) {
    environment.plugins.append(
      "BundleAnalyzerPlugin",
      new BundleAnalyzerPlugin()
    );
  }
};

module.exports = webpackConfig(productionOnly);
