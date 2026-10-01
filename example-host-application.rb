class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.34/example-host-application_MacOS_aarch64.zip"
  sha256 "d1fad1d5f7da37d1edc42547b44a985b89ae0e87a4697fb25291e924e0241308"
  license "MIT"
  version "v1.2.34"

  def install
    bin.install "example-host-application"
  end
end
