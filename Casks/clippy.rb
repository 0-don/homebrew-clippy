cask "clippy" do
  version "1.5.9"
  sha256 "80d975f895d5a49dcc3fe116ce145a2d6834e6632555b2f81291c421c3d93633"

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
