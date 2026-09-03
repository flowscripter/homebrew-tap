class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.26/example-host-application_MacOS_aarch64.zip"
  sha256 "59ff63fdb9430b8f0e43d73a0082cea1adb7d965c8305dab5b16ec0b5c68b3fd"
  license "MIT"
  version "v1.2.26"

  def install
    bin.install "example-host-application"
  end
end
