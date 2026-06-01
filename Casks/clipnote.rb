cask "clipnote" do
  version "2.0.3"
  sha256 "b920ada869e29a5fbbed4c7461b076ccf37ba8c0beb330417da1424f527367da"

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
