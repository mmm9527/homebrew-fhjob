# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fhjob < Formula
    desc "A commandline tool for easily deploy fuhsi's analysis job"
    homepage "https://github.com/jy00464346/fhjob"
    url "https://github.com/jy00464346/fhjob/releases/download/v0.1.0/fhjob-darwin.tar.gz"
    sha256 "f7976f10fbbc8e18a1d2ab6945169bf955f6f34cbbee4c113330782355f435ff"
    version "0.1.0"

    def install
      bin.install "fhjob"
    end
  end