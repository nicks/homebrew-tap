# This file was generated by GoReleaser. DO NOT EDIT.
class Tilt < Formula
  desc "Local Kubernetes development with no stress"
  homepage "https://tilt.build/"
  version "0.12.5"
  bottle :unneeded

  if OS.mac?
    url "http://github.com/windmilleng/tilt/releases/download/v0.12.5/tilt.0.12.5.mac.x86_64.tar.gz"
    sha256 "906a810664d015c480fae57ed1b828de0733e9168b1306513ceb81fbd9387d6e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "http://github.com/windmilleng/tilt/releases/download/v0.12.5/tilt.0.12.5.linux.x86_64.tar.gz"
      sha256 "05a961b84ea26c6298352fc5de8375476cebcfa39895f62f9d335fadefc36860"
    end
  end

  def install
    bin.install "tilt"
  end

  test do
    system "#{bin}/tilt version"
  end
end
