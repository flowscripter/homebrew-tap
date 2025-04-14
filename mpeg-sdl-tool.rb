class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/mpeg-sdl-tool/releases/download/v1.0.3/mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "fd040f5ceb7aeca8e6b7fd7c869e965bd861a041ba250a711ae643938ed9463b"
  license "MIT"
  version "v1.0.3"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
