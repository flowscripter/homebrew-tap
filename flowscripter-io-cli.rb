class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.15/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "45d7893d713769dc0a38ab98305719b93abf589fc0ba691b6fef8605827b6c60"
  license "MIT"
  version "v3.0.15"

  def install
    bin.install "flowscripter-io-cli"
  end
end
