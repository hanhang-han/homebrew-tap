cask "clipnote" do
  version "3.5.1"
  sha256 "4885348d987126fe1fe689e3bdd546b8ea8d25678cb13a82ee18643046095151"

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
