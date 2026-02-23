cask "drawg" do
  version "1.0.4"
  sha256 "61dacb32667d6e3416c588545dc307a6b4b9db19bbcd3629ea27a35a6923912c"

  url "https://github.com/dennyjj/drawg/releases/download/v#{version}/Drawg.zip"
  name "Drawg"
  desc "Screenshot and annotation tool for macOS"
  homepage "https://github.com/dennyjj/drawg"

  app "Drawg.app"

  zap trash: [
    "~/.drawg",
  ]
end
