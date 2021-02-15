// Example of React + Redux
import ReactOnRails from "react-on-rails";

import HelloWorldApp from "./HelloWorldApp";
import helloWorldStore from "../store/helloWorldStore";

ReactOnRails.register({
  HelloWorldApp,
});

ReactOnRails.registerStore({
  helloWorldStore,
});
