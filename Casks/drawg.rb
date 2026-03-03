cask "drawg" do
  version "1.0.6"
  sha256 "a4957a9352ce00f3511b4e491f81a5a18c47534102ca32509d91c43702931bee"

  url "https://github.com/dennyjj/drawg/releases/download/v#{version}/Drawg.zip"
  name "Drawg"
  desc "Screenshot and annotation tool for macOS"
  homepage "https://github.com/dennyjj/drawg"

  app "Drawg.app"

  zap trash: [
    "~/.drawg",
  ]
end
