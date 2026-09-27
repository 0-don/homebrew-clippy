cask "clippy" do
  version "1.7.4"
  sha256 "d4fe29a51a879657b1ff0ebd03dc3ac2c612e276fc4f448760fa91486fe23e86"

  url "https://github.com/0-don/clippy/releases/download/v#{version}/clippy_#{version}_universal.dmg"
  name "Clippy"
  desc "Clipboard Manager built with Rust & Typescript"
  homepage "https://github.com/0-don/clippy"

  app "clippy.app"

  zap trash: [
    "~/Library/Application Support/clippy",
    "~/Library/Caches/clippy",
    "~/Library/Preferences/clippy.plist",
  ]
end
