cask "clipnote" do
  version "1.2.0"
  sha256 "d379ab70eb1af7b23efac8ea5c33ef053b95a48120ae49896992c65355f5f067"

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
