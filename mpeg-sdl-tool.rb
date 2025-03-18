class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/mpeg-sdl-tool/releases/download/v1.0.1/mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "e34ae817053af24187458b5459fa4c8d9bc67f04884baa6d1c41eef8c2083550"
  license "MIT"
  version "v1.0.1"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
