cask "clipnote" do
  version "2.0.2"
  sha256 "ef71689d8ee406f8b312c278cf9cb7dfbd98e7926b833a2d758b821dc5450d16"

  url "https://github.com/hanhang-han/clipnote-release/releases/download/v#{version}/灵剪.dmg"
  name "ClipNote"
  name "灵剪"
  desc "macOS 灵动岛剪贴板管理工具"
  homepage "https://funbox.chat"

  depends_on macos: ">= :sonoma"

  app "灵剪.app"

  zap trash: [
    "~/Library/Application Support/com.clipnote.app",
    "~/Library/Caches/com.clipnote.app",
    "~/Library/Preferences/com.clipnote.app.plist",
  ]
end
