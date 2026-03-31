cask "clippy" do
  version "1.5.13"
  sha256 "179253a61bf32a00adb9d96dc96f6763554f06b004b8f73b74302aa40c45b2db"

  url "https://github.com/0-don/clippy/releases/download/v#{version}/clippy_#{version}_universal.dmg"
  name "Clippy"
  desc "Clipboard Manager built with Rust {{DESCRIPTION}} Typescript"
  homepage "https://github.com/0-don/clippy"

  app "clippy.app"

  zap trash: [
    "~/Library/Application Support/clippy",
    "~/Library/Caches/clippy",
    "~/Library/Preferences/clippy.plist",
  ]
end
