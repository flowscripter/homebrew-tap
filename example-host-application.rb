class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.48/example-host-application_MacOS_aarch64.zip"
  sha256 "e91a2d6d9c8393d011e126a42f7d1ad714e5eaaa58b716b2db1366acf30a3478"
  license "MIT"
  version "v1.2.48"

  def install
    bin.install "example-host-application"
  end
end
