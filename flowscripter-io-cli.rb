class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.4/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "02b3ac71cc81fbf6a66a98c31dadaccccc0fccfa1a8a0171d1ffec9340894bc1"
  license "MIT"
  version "v3.0.4"

  def install
    bin.install "flowscripter-io-cli"
  end
end
