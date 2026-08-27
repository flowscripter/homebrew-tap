class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.1.0/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "3196c233377fa47fc3187962302af040c65a77b5d114cb5c3e4af3ca9b17e503"
  license "MIT"
  version "v1.1.0"

  def install
    bin.install "flowscripter-io-cli"
  end
end
