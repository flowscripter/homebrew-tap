class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.0.0/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "dd7c621970c582a6c1497ca9f0944fad46fe303af76bafed108f86a66baeb613"
  license "MIT"
  version "v1.0.0"

  def install
    bin.install "flowscripter-io-cli"
  end
end
