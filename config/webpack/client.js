const environment = require("./environment");
const devBuild = process.env.NODE_ENV === "development";
const isHMR = process.env.WEBPACK_DEV_SERVER === "TRUE";
const ReactRefreshWepackPlugin = require("@pmmmwh/react-refresh-webpack-plugin");
const webpack = require("webpack");

if (devBuild && !isHMR) {
  environment.loaders
    .get("sass")
    .use.find(
      (item) => item.loader === "sass-loader"
    ).options.sourceMap = false;
}

environment.plugins.append(
  "Provide",
  new webpack.ProvidePlugin({
    $: "jquery",
    jQuery: "jquery",
    jquery: "jquery",
    "window.jquery": "jquery",
    Popper: ["popper.js", "default"],
  })
);

if (devBuild && isHMR) {
  environment.plugins.insert(
    "ReactRefreshWepackPlugin",
    new ReactRefreshWepackPlugin()
  );
}

module.exports = environment;
