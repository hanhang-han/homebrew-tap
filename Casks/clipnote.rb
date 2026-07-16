cask "clipnote" do
  version "4.0.7"
  sha256 "555496a1629fbb99178035417bd6b47e23cab56d45647b76239fede4b43037b1"
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
