class Hbtest1 < Formula
  desc "This is a home rew test formula"
  homepage "https://github.com/nhawkin/homebrew-test"
  url "https://github.com/nhawkin/homebrew-test/releases/download/v0.2/test1-0.2.tar.gz"
  sha256 "82559d57d7325d8b20b5926b0cfcb1ae6b147224d04c6f3bb4965764d59f234e"
  version "0.2"
  
  bottle :unneeded

  def install
    bin.install "test1.py"
  end

  test do
    system "#{bin}/test1.py", "--version"
  end
end