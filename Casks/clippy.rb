cask "clippy" do
  version "1.6.24"
  sha256 "e39fb7190d9dbe6a253620d47d1c46e389551e9d480513ad30f8e9b8a18368e7"

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
