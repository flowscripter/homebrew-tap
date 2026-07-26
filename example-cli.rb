class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.1/example-cli_MacOS_aarch64.zip"
  sha256 "faa1571f547e807bb36559bd0c1ee4fb57022de880020d6f1cc87e66d2a318dc"
  license "MIT"
  version "v1.8.1"

  def install
    bin.install "example-cli"
  end
end
