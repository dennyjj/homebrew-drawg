cask "drawg" do
  version "1.0.1"
  sha256 "8fbe2459e0c45efd9993267ee2b76f87c538d9bcdd049117c00fe4fbb1bc0baa"

  url "https://github.com/dennyjj/drawg/releases/download/v#{version}/Drawg.zip"
  name "Drawg"
  desc "Screenshot and annotation tool for macOS"
  homepage "https://github.com/dennyjj/drawg"

  app "Drawg.app"

  zap trash: [
    "~/.drawg",
  ]
end
