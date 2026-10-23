class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.2.6/example-cli_MacOS_aarch64.zip"
  sha256 "0355bda121e544a5fa8028c21adce47e40185bbfaab28a21806a68f1326b9d70"
  license "MIT"
  version "v3.2.6"

  def install
    bin.install "example-cli"
  end
end
