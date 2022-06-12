import { Colors } from "core/src/types";

interface Config {
  themeName: string;
  color: Colors;
}

const black = "#000000";
const white = "#FFFFFF";

const config: Config[] = [
  {
    themeName: "Capitaine Light",
    color: {
      base: black,
      outline: white,
    },
  },
];

export { config };
