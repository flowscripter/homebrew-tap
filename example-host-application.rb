class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.0.1/example-host-application_MacOS_aarch64.zip"
  sha256 "a63251601f82b920a2c2523f97e674096671cc8c290bb689a883f7be7decb871"
  license "MIT"
  version "v1.0.1"

  def install
    bin.install "example-host-application"
  end
end
