cask "drawg" do
  version "1.0.2"
  sha256 "cfe8e91c9b24ffd8d303bc70584683ba4ffb9faa830a73302f751f2b62069808"

  url "https://github.com/dennyjj/drawg/releases/download/v#{version}/Drawg.zip"
  name "Drawg"
  desc "Screenshot and annotation tool for macOS"
  homepage "https://github.com/dennyjj/drawg"

  app "Drawg.app"

  zap trash: [
    "~/.drawg",
  ]
end
