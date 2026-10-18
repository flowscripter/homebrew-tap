class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.2.4/example-cli_MacOS_aarch64.zip"
  sha256 "1401ab40bdcaecb871d052c7b595899d481b94cdf7a888ca7189a7fb96d5ee06"
  license "MIT"
  version "v3.2.4"

  def install
    bin.install "example-cli"
  end
end
