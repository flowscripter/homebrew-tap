class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.2.3/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "f30d3affed5d0d9a797bf72e5f6ea880557321c0eb18477985ed547ec1d335b8"
  license "MIT"
  version "v1.2.3"

  def install
    bin.install "flowscripter-io-cli"
  end
end
