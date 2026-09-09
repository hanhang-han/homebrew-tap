cask "clipnote" do
  version "4.0.14"
  sha256 "f13547560a84c22ff450302944b6765a72dbc9c0b2516f68965231c20e243658"
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
