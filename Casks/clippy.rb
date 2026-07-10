cask "clippy" do
  version "1.6.29"
  sha256 "b27f263d59f9cf7b8c7fee74de046e2ad3a8d77ada19b9f53785347e5e446873"

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
