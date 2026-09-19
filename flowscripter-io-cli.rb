class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.3/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "64221b930137223e9f7660e32846434d786590cecb26117034f6a269c22c6915"
  license "MIT"
  version "v2.0.3"

  def install
    bin.install "flowscripter-io-cli"
  end
end
