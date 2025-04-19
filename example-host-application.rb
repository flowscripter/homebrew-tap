class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.0.0/example-host-application_MacOS_aarch64.zip"
  sha256 "a77aa852516ccaf65b5b898d0c5823048f01316285c5e0bb56c5b015ded6f1ea"
  license "MIT"
  version "v1.0.0"

  def install
    bin.install "example-host-application"
  end
end
