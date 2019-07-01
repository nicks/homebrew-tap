# This file was generated by GoReleaser. DO NOT EDIT.
class Tilt < Formula
  desc "Local Kubernetes development with no stress"
  homepage "https://tilt.build/"
  url "http://github.com/windmilleng/tilt/releases/download/v0.9.1/tilt.0.9.1.mac.x86_64.tar.gz"
  version "0.9.1"
  sha256 "f35bee235a737a8bf83d8fc72d679f483c327eb7f713c422d70d44118b91b410"

  def install
    bin.install "tilt"
  end

  test do
    system "#{bin}/tilt version"
  end
end
