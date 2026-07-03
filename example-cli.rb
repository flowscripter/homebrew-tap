class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.4.0/example-cli_MacOS_aarch64.zip"
  sha256 "edc31c34d60eafbf7ba593dd16955a71927796e9c9fd92a66a7e951ec4b6ee14"
  license "MIT"
  version "v1.4.0"

  def install
    bin.install "example-cli"
  end
end
