class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.10/example-cli_MacOS_aarch64.zip"
  sha256 "199553dcf05ceaa68854a8396c48f8ca592d80744f412adc6f0e96be83a12b49"
  license "MIT"
  version "v3.0.10"

  def install
    bin.install "example-cli"
  end
end
