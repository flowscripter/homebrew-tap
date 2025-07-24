class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.9/example-cli_MacOS_aarch64.zip"
  sha256 "a739bcf0c57e12e3667790a439eef5c862207d28600ee1e49698beadf5230542"
  license "MIT"
  version "v1.0.9"

  def install
    bin.install "example-cli"
  end
end
