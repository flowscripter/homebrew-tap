class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.2.1/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "7553c1cab473edae1791f9ba5d440f1fb19e52577371467a00be3a9c2bbf7f22"
  license "MIT"
  version "v1.2.1"

  def install
    bin.install "flowscripter-io-cli"
  end
end
