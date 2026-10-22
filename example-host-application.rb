class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.41/example-host-application_MacOS_aarch64.zip"
  sha256 "fc44383f2dbc38b28c16e81b945038ed18354946d1e11ba576fba72c2720d914"
  license "MIT"
  version "v1.2.41"

  def install
    bin.install "example-host-application"
  end
end
