import path from "path";

import { BitmapsGenerator, SVGHandler } from "core";
import { config } from "./config";

const root = path.resolve(__dirname, "../../../../");
const svgDir = path.resolve(root, "svg", "light");

const main = async () => {
  for (const { themeName, color } of config) {
    console.log("Generating bitmaps for", themeName);

    const bitmapsDir = path.resolve(root, "bitmaps", themeName);
    const svg = new SVGHandler.SvgDirectoryParser(svgDir);

    const png = new BitmapsGenerator(bitmapsDir);
    const browser = await png.getBrowser();

    for (let { key, content } of svg.getStatic()) {
      console.log(" ==> Saving", key, "...");

      content = SVGHandler.colorSvg(content, color);
      await png.generateStatic(browser, content, key);
    }

    for (let { key, content } of svg.getAnimated()) {
      console.log(" ==> Saving", key, "...");

      content = SVGHandler.colorSvg(content, color);
      await png.generateAnimated(browser, content, key);
    }

    await browser.close();
  }
};

main();
