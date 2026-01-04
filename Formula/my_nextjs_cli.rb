class MyNextjsCli < Formula
  desc "My Next.js CLI"
  homepage "https://github.com/ho-doan/homebrew-my_nextjs_cli"
  url "https://github.com/ho-doan/homebrew-my_nextjs_cli/releases/download/v1.0.5/my_nextjs_cli-macos-arm64.tar.gz"
  sha256 "fb48a0fccce8ec1c9691702a6aa92cd748f8ab1b923458274160f7f4eb645088"
  version "1.0.5"

  def install
    bin.install "my_nextjs_cli"
    pkgshare.install "templates"
  end
end