class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.3.3/example-cli_MacOS_aarch64.zip"
  sha256 "21d5c02ffcfef77f0ae18fb9d0360a3e6b9378e108cfa500ca0363136cac38fe"
  license "MIT"
  version "v3.3.3"

  def install
    bin.install "example-cli"
  end
end
