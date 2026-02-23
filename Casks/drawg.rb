cask "drawg" do
  version "1.0.3"
  sha256 "3b0f84c646ec57102e7ae20fc7fb370b26bd3d40ac5c689fe2d27d0166e1bc76"

  url "https://github.com/dennyjj/drawg/releases/download/v#{version}/Drawg.zip"
  name "Drawg"
  desc "Screenshot and annotation tool for macOS"
  homepage "https://github.com/dennyjj/drawg"

  app "Drawg.app"

  zap trash: [
    "~/.drawg",
  ]
end
