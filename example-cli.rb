class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.4/example-cli_MacOS_aarch64.zip"
  sha256 "3797248b38b890361ab33d0acf1996b31ec0b8407d22f302f53e6b070a4fd416"
  license "MIT"
  version "v1.8.4"

  def install
    bin.install "example-cli"
  end
end
