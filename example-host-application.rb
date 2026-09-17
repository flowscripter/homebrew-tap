class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.30/example-host-application_MacOS_aarch64.zip"
  sha256 "15cc4d9e4e5e639d672a24b6a8c233771f1f6137de8eb084e3dd7cca05d372f0"
  license "MIT"
  version "v1.2.30"

  def install
    bin.install "example-host-application"
  end
end
