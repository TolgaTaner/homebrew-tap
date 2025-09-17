class Alfred < Formula
  desc "A Swift-based CLI tool"
  homepage "https://github.com/TolgaTaner/Alfred-main"
  url "https://github.com/TolgaTaner/Alfred-main/releases/download/v1.0.0/Alfred"
  sha256 "9b4aca25b1fe4798fc26645002618e4ca374199e0f933bb9e0ad49d01429033b"
  version "1.0.0"

  def install
    bin.install "Alfred"
  end

  test do
    system "#{bin}/Alfred", "--version"
  end
end
