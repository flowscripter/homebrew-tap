class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.16/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "3f7c13e53041fe086f6686077e00c45319063505c7dc8004605f305b3c7a45c8"
  license "MIT"
  version "v3.0.16"

  def install
    bin.install "flowscripter-io-cli"
  end
end
