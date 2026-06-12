class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.4/example-host-application_MacOS_aarch64.zip"
  sha256 "ffe6965de74a65d274320fd0b849de5aad9de39ec45b50254d8903b7eee530ca"
  license "MIT"
  version "v1.2.4"

  def install
    bin.install "example-host-application"
  end
end
