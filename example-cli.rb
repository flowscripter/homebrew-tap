class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.10/example-cli_MacOS_aarch64.zip"
  sha256 "d223f7c5a52bd00bcf71ecc15f7986a416dcfb92247a85a6cac9941e97ac99fa"
  license "MIT"
  version "v1.8.10"

  def install
    bin.install "example-cli"
  end
end
