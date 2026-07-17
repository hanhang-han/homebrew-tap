cask "clipnote" do
  version "4.0.10"
  sha256 "ceaf34c69d99d5aaa51f917e963ed580011346f8edb033c8b5d7433a807f5120"
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
