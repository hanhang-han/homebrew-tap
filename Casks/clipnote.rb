cask "clipnote" do
  version "4.0.13"
  sha256 "d03e366b6f02f210782cc7d2b6c5e0a1a59b170cdab97d115c51de649d3e08d2"
  url "https://update.cliperx.com/CliperX-#{version}.dmg"
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
