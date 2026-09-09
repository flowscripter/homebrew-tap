class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.2.2/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "a174f9360d66a41830d3d37c39f354df80ad72f6fd28ead3ed070eda386b3c5e"
  license "MIT"
  version "v1.2.2"

  def install
    bin.install "flowscripter-io-cli"
  end
end
