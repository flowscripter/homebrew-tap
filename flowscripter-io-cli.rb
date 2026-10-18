class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.7/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "2709e23e1aeab9810cff30679f7b2c5260c0afcd7384831d907c8357ac942acf"
  license "MIT"
  version "v3.0.7"

  def install
    bin.install "flowscripter-io-cli"
  end
end
