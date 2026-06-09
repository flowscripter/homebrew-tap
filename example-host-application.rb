class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download//example-host-application_MacOS_aarch64.zip"
  sha256 "c7aee5e757f02863fdf2e7c3ebdf7135e0f7c96bb61313c361fbcc615013a380"
  license "MIT"
  version "v1.2.0"

  def install
    bin.install "example-host-application"
  end
end
