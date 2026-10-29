class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.12/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "82308663214a5b94bd84725b30f7fc9ccf8f0b40c7be777f228c7047a97e01d7"
  license "MIT"
  version "v3.0.12"

  def install
    bin.install "flowscripter-io-cli"
  end
end
