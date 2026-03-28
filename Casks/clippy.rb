cask "clippy" do
  version "1.5.11"
  sha256 "1a0ccc4bbf0ce11e567ab073c92ec3b1fb7e60a097c0071383fd42e8a3bf817f"

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
