cask "winch" do
  arch arm: "arm64", intel: "amd64"

  version "0.4.1"
  sha256 arm:   "eee48684e4750d9f0665b65aeb0fa2f50a826d6644754c66bc1f7600579fb76f",
         intel: "0ed9be3fdfd9bb8f62251aab65fb6f6a336712cd370606a0430645eccbc292e3"

  url "https://github.com/davidklassen/winch/releases/download/v#{version}/winch-darwin-#{arch}.tar.gz"
  name "winch"
  desc "Server configuration tool"
  homepage "https://winchstack.app/"

  depends_on macos: :ventura

  binary "winch"
end
