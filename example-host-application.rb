class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.44/example-host-application_MacOS_aarch64.zip"
  sha256 "6e9d5d0ecadbe9b710be499916317c619ebdc7861158d2c492c700253264113a"
  license "MIT"
  version "v1.2.44"

  def install
    bin.install "example-host-application"
  end
end
