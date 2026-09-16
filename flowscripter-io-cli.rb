class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.0/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "f90a76dfc735cb288265d23902181592a99a9b8a03ae00bce79f87881cc02fba"
  license "MIT"
  version "v2.0.0"

  def install
    bin.install "flowscripter-io-cli"
  end
end
