import * as actions from "../actions/helloWorldActionCreators";
import * as constants from "../constants/helloWorldConstants";

describe("actions", () => {
  it("should change text to new text", () => {
    const text = "Deonte";
    const expectedAction = {
      type: constants.HELLO_WORLD_NAME_UPDATE,
      text,
    };
    expect(actions.updateName(text)).toEqual(expectedAction);
  });
});
