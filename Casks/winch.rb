cask "winch" do
  arch arm: "arm64", intel: "amd64"

  version "0.4.0"
  sha256 arm:   "9f774ed4ecfba230f30fd313b83e05c45810b540b7345821461a79225ebd91b4",
         intel: "7617c6776ef0e4d403cb68b332a57f80404b9fae2a3d0618a7296f7fe11473f4"

  url "https://github.com/davidklassen/winch/releases/download/v#{version}/winch-darwin-#{arch}.tar.gz"
  name "winch"
  desc "Server configuration tool"
  homepage "https://winchstack.app/"

  depends_on macos: :ventura

  binary "winch"
end
