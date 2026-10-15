class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.2.2/example-cli_MacOS_aarch64.zip"
  sha256 "c24ebbc296fd9e1819a510d5592237f010677c8e9acb764ae12dd1c771adfd3e"
  license "MIT"
  version "v3.2.2"

  def install
    bin.install "example-cli"
  end
end
