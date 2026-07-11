cask "clippy" do
  version "1.6.30"
  sha256 "27190cb9e8fce094d06a8b4bde75f7cbd7ec9223441b391a6c064998d27122a3"

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
