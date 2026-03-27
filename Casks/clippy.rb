cask "clippy" do
  version "1.5.4"
  sha256 "21cc9fc4bd17e172f658a7b44051d2e61d6f48e94f3669e3cc510af7408608ef"

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
