class HBTest1 < Formula
  desc "This is a home rew test formula"
  homepage "https://github.com/nhawkin/homebrew-test"
  url "https://github.com/nhawkin/homebrew-test/releases/download/v0.1/test1-0.1.tar.gz"
  sha256 "cab3012c7f0fbcf8187b809a24ab104785df28008c77b8a58104e94e085b8b01"
  version "0.1"
  
  bottle :unneeded

  def install
    bin.install "hbtest1"
  end

  test do
    system "#{bin}/hbtest1", "--version"
  end
end