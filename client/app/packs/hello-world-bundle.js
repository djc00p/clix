import ReactOnRails from "react-on-rails";

import HelloWorld from "../bundles/HelloWorld/startup/HelloWorld";

// This is how react_on_rails can see the HelloWorld in the browser.
ReactOnRails.register({
  HelloWorld,
});
