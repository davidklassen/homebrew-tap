cask "winch" do
  arch arm: "arm64", intel: "amd64"

  version "0.2.1"
  sha256 arm:   "8ffb455d53364abada1a4d0da627214968d6b938bc1b9cb815253fec557f3aea",
         intel: "46e3352f7028f56b48dea3df25483579610d72f0326d5316f657ab2b5ca92e28"

  url "https://github.com/davidklassen/winch/releases/download/v#{version}/winch-darwin-#{arch}.tar.gz"
  name "winch"
  desc "Server configuration tool"
  homepage "https://winchstack.app/"

  depends_on macos: :ventura

  binary "winch"
end
