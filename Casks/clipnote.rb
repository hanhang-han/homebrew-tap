cask "clipnote" do
  version "3.1.1"
  sha256 "751ddeffb0b1d2f015b49d60b6ed3aefa865d2b67797c856f99b9efc4987d458"

  url "https://github.com/hanhang-han/clipnote/releases/download/v#{version}/%E7%81%B5%E5%89%AA.dmg"
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
