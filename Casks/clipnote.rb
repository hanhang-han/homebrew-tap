cask "clipnote" do
  version "3.5.1"
  sha256 "c873f8141d659ad4962d472a84e96c0183922b01241e390ab94e02d7e197cb2b"

  url "https://github.com/hanhang-han/clipnote/releases/download/v#{version}/default.dmg"
  name "ClipNote"
  name "灵剪"
  desc "macOS 灵动岛剪贴板管理工具"
  homepage "https://cliperx.com"

  depends_on macos: ">= :sonoma"

  app "灵剪.app"

  zap trash: [
    "~/Library/Application Support/com.clipnote.app",
    "~/Library/Caches/com.clipnote.app",
    "~/Library/Preferences/com.clipnote.app.plist",
  ]
end
