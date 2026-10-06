class Chokudai < Formula
  desc "Summon chokudai"
  homepage "https://github.com/kirameku26/chokudai"
  url "https://github.com/kirameku26/chokudai/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "aaf6adbef505fa5b64f7fe017e335dba357cbe5c792eda2b004a7b20e4d9f446"
  license "MIT"

  def install
    bin.install "chokudai"
  end

  test do
    system "#{bin}/chokudai", "--version"
  end
end