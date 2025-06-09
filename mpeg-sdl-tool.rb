class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/mpeg-sdl-tool/releases/download/v1.1.0/mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "25f86ba427adff352d26af235462f814ae5753f3f295ca5a10a1d9cde8fe47c2"
  license "MIT"
  version "v1.1.0"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
