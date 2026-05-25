cask "clipnote" do
  version "1.1.0"
  sha256 "73611bc503ed9087209b41def63d9221f00deb0ff385e4c7b1e5b501173e4573"

  url "https://github.com/hanhang-han/clipnote/releases/download/v#{version}/灵剪.dmg"
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
