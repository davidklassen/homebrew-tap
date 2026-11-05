cask "winch" do
  arch arm: "arm64", intel: "amd64"

  version "0.2.0"
  sha256 arm:   "f5edf4d19133b4a0d7c9d7b8127ed6cbc1c52c1515b9e42dcb317c3ffd65447c",
         intel: "70d1254d17d87d8b2feba3353e2823a67b0da8ec0406149efa408a5a73291e57"

  url "https://github.com/davidklassen/winch/releases/download/v#{version}/winch-darwin-#{arch}.tar.gz"
  name "winch"
  desc "Server configuration tool"
  homepage "https://winchstack.app/"

  depends_on macos: :ventura

  binary "winch"
end
