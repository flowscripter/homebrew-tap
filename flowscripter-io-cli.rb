class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.10/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "096397d26c0939c0379d1cb944a5602f5fb50a55655a2b17df3d414e39784be5"
  license "MIT"
  version "v3.0.10"

  def install
    bin.install "flowscripter-io-cli"
  end
end
