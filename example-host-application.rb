class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.37/example-host-application_MacOS_aarch64.zip"
  sha256 "a068aef7c80b8cf4c3052f48c336d4215ce6ba6e173ca12c2c05a2e360f47359"
  license "MIT"
  version "v1.2.37"

  def install
    bin.install "example-host-application"
  end
end
