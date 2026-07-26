class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.0/example-cli_MacOS_aarch64.zip"
  sha256 "b3b5b043c3ad9315c4b60984b5dd7c703122f9bad0bfb37f5dd61987472b8395"
  license "MIT"
  version "v1.8.0"

  def install
    bin.install "example-cli"
  end
end
