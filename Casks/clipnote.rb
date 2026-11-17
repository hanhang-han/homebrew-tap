cask "clipnote" do
  version "4.0.16"
  sha256 "df78031581a1f87d4706b59637083121d566a6d32a552421ef6f473749055606"
  url "https://update.cliperx.com/CliperX-4.0.16.dmg"
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
