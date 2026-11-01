cask "winch" do
  arch arm: "arm64", intel: "amd64"

  version "0.1.0"
  sha256 arm:   "e5c111c9cfa969ab85bd7b6c4040947df246217ebdc7909bd341eb93b7742dbf",
         intel: "527d29d8565acb845096841d0544752741537384a7a2db03a47d355f3e64bc9e"

  url "https://github.com/davidklassen/winch/releases/download/v#{version}/winch-darwin-#{arch}.tar.gz"
  name "winch"
  desc "Server configuration tool"
  homepage "https://winchstack.app/"

  depends_on macos: :ventura

  binary "winch"
end
