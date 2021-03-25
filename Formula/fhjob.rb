# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fhjob < Formula
    desc "A commandline tool for easily deploy fuhsi's analysis job"
    homepage "https://github.com/jy00464346/fhjob"
    url "https://github.com/jy00464346/fhjob_release/releases/download/v1.0.0/fhjob-darwin.tar.gz"
    sha256 "f2473078224c4c6d0b1ee126036c4342afda41887acb86b567ce27ed551cee6f"
    version "1.0.0"

    def install
      bin.install "fhjob"
    end
  end