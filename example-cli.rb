class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.11/example-cli_MacOS_aarch64.zip"
  sha256 "31474f53332b4e31786a93d8a5661cb08d3cd746b18178d48a391207051665d4"
  license "MIT"
  version "v3.0.11"

  def install
    bin.install "example-cli"
  end
end
