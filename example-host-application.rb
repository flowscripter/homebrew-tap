class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.1/example-host-application_MacOS_aarch64.zip"
  sha256 "35dc7d69f48d8e5986ded3d720fc0d6ea2c4a4c0389a014791388a47fa1c3e80"
  license "MIT"
  version "v1.2.1"

  def install
    bin.install "example-host-application"
  end
end
