class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.2.5/example-cli_MacOS_aarch64.zip"
  sha256 "e40cb47f8e8fbff883cf538f46416cfb935677e0b979d640f948b01d45799acc"
  license "MIT"
  version "v3.2.5"

  def install
    bin.install "example-cli"
  end
end
