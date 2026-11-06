cask "winch" do
  arch arm: "arm64", intel: "amd64"

  version "0.3.0"
  sha256 arm:   "3ec654d5e0e6b2726f0061d49dad345030382b8cec79b6c8e90f9cc0d14b1f31",
         intel: "6d0370749f309bb4e541d563cb46a305b306a666d8e41ad3472ec54f3b23938b"

  url "https://github.com/davidklassen/winch/releases/download/v#{version}/winch-darwin-#{arch}.tar.gz"
  name "winch"
  desc "Server configuration tool"
  homepage "https://winchstack.app/"

  depends_on macos: :ventura

  binary "winch"
end
