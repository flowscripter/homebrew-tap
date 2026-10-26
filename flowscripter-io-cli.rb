class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.11/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "efb0fca2a7883515eaf529fa9fcfbdcad0bd99ce3949acce2a27fdefea9ffa36"
  license "MIT"
  version "v3.0.11"

  def install
    bin.install "flowscripter-io-cli"
  end
end
