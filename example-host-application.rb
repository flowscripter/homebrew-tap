class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.21/example-host-application_MacOS_aarch64.zip"
  sha256 "4dbeb03ac29d3431a60f23b23ada2ebbb2b8d99ac4ca39143187f46b14110e37"
  license "MIT"
  version "v1.2.21"

  def install
    bin.install "example-host-application"
  end
end
