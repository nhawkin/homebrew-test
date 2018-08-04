class Hbtest1 < Formula
  desc "This is a home rbew test formula"
  homepage "https://github.com/nhawkin/homebrew-test"
  url "https://github.com/nhawkin/homebrew-test/releases/download/v0.2/test1-0.3.tar.gz"
  sha256 "b8c9a65dbdc98756b96a7abf787382f642697e13f3fe5a1e24078bb042f7546b"
  version "0.3"
  
  bottle :unneeded

  def install
    bin.install "test1.py"
  end

  test do
    system "#{bin}/test1.py", "--version"
  end
end