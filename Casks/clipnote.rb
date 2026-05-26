cask "clipnote" do
  version "1.2.0"
  sha256 "77c3096eb21beea82aa5b5307a0e522eafca7a6af7e72360070d7cd84b49e1ab"

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
