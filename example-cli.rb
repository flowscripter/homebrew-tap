class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.3/example-cli_MacOS_aarch64.zip"
  sha256 "f3c020098a3feba7ed6d204fc1374494aba5c2cd68a6d9af0426b0de48ccd296"
  license "MIT"
  version "v3.0.3"

  def install
    bin.install "example-cli"
  end
end
