class Chokudai < Formula
  desc "Summon chokudai"
  homepage "https://github.com/kirameku26/chokudai"
  url "https://github.com/kirameku26/chokudai/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "..."

  def install
    bin.install "chokudai"
  end

  test do
    system "#{bin}/chokudai", "--version"
  end
end