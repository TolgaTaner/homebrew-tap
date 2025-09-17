class Alfredtt < Formula
  desc "A Swift-based CLI tool"
  homepage "https://github.com/TolgaTaner/Alfred-main"
  url "https://github.com/TolgaTaner/Alfred-main/releases/download/v1.0.0/Alfred"
  sha256 "f7314f7ef78bd6dd418e3eed62c029fe2fb85748"
  version "1.0.0"

  def install
      bin.install "Alfredtt"
    end

    test do
      system "#{bin}/Alfredtt", "--version"
    end
end
