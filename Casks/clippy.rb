cask "clippy" do
  version "1.6.0"
  sha256 "25fe1b7565de99878aace0567ae2e8ca50b2b9edb17b25185a17b1b712464e92"

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
