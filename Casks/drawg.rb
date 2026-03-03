cask "drawg" do
  version "1.0.5"
  sha256 "0e83c36b1255011cb877c48f5e73c96213f756841c091fc6abc7e3bfa67c5141"

  url "https://github.com/dennyjj/drawg/releases/download/v#{version}/Drawg.zip"
  name "Drawg"
  desc "Screenshot and annotation tool for macOS"
  homepage "https://github.com/dennyjj/drawg"

  app "Drawg.app"

  zap trash: [
    "~/.drawg",
  ]
end
