cask "clippy" do
  version "1.5.9"
  sha256 "a57b2636f40cf3c5f339891d3c92db0afafd9b3e978a34a6532106d3af0df24b"

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
