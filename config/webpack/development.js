process.env.NODE_ENV = process.env.NODE_ENV || "development";

// We need to compile both our development JS (for serving to the client) and our server JS
// (for SSR of React components). This is easy enough as we can export arrays of webpack configs.
const clientEnvironment = require("./client");
const serverConfig = require("./server");
const { merge } = require("webpack-merge");

const optimization = {
  splitChunks: {
    chunks: "all",
    cacheGroups: {
      defaultVendors: {
        chunks: "all",
        name: "vendor",
        test: "vendor",
      },
    },
  },
};

clientEnvironment.splitChunks((config) =>
  Object.assign({}, config, { optimization: optimization }));

const clientConfig = merge(clientEnvironment.toWebpackConfig(), {
  mode: "development",
  entry: {
    "vendor-bundle": ["jquery-ujs"],
  },
  output: {
    filename: "js/[name]/[name].js",
    chunkFilename: "js/[name]/[name].bundle.js",
    path: clientEnvironment.config.output.path,
  },
});

module.exports = [clientConfig, serverConfig];
