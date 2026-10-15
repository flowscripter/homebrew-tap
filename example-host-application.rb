class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.39/example-host-application_MacOS_aarch64.zip"
  sha256 "c9cd43ede227791a12a32a4ab4f4e279b412deac8bceff26f53da8a7fcbd7d41"
  license "MIT"
  version "v1.2.39"

  def install
    bin.install "example-host-application"
  end
end
