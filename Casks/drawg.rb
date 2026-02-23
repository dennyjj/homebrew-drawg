cask "drawg" do
  version "1.0.0"
  sha256 "67cef95e80a3a7a3dbc0dcd931d3fa1893797ad47b12e21ee197621c067ee27d"

  url "https://github.com/dennyjj/drawg/releases/download/v#{version}/Drawg.zip"
  name "Drawg"
  desc "Screenshot and annotation tool for macOS"
  homepage "https://github.com/dennyjj/drawg"

  app "Drawg.app"

  zap trash: [
    "~/.drawg",
  ]
end
