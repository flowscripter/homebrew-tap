class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.36/example-host-application_MacOS_aarch64.zip"
  sha256 "0f0d31e87507743917dbe66acab4f2b3e2c7e5869b590bc4b7d904e8990e20e9"
  license "MIT"
  version "v1.2.36"

  def install
    bin.install "example-host-application"
  end
end
