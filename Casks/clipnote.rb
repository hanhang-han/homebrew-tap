cask "clipnote" do
  version "4.0.15"
  sha256 "b60eedfb77ad66bfc40bc59480ff4666f615c329d008545d90e6129d82eb3387"
  url "https://update.cliperx.com/CliperX-4.0.15.dmg"
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
