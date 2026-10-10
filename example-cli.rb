class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.1.2/example-cli_MacOS_aarch64.zip"
  sha256 "7a5fc8c28170b628ffe6137545d127e92b79dd9fd887ab41a8ca06c6dde25dc6"
  license "MIT"
  version "v3.1.2"

  def install
    bin.install "example-cli"
  end
end
