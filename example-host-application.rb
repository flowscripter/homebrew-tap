class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.40/example-host-application_MacOS_aarch64.zip"
  sha256 "9bd77377ac504a619625f59f544f9b775406c21c7b093a97f9310421f021c966"
  license "MIT"
  version "v1.2.40"

  def install
    bin.install "example-host-application"
  end
end
