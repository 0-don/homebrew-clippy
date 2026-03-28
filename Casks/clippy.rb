cask "clippy" do
  version "1.5.9"
  sha256 "6eccdb8b84b40dcfc4b4ea04c97d55afc26d9d4d903a3cf73e202985bd8e4a52"

  url "https://github.com/0-don/clippy/releases/download/v#{version}/clippy_#{version}_aarch64.dmg"
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
