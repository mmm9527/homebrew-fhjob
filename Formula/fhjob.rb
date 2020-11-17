# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fhjob < Formula
    desc "A commandline tool for easily deploy fuhsi's analysis job"
    homepage "https://github.com/jy00464346/fhjob"
    url "https://github.com/jy00464346/fhjob/releases/download/v0.1.0/fhjob-darwin.tar.gz"
    sha256 "ae70dda6c76a714e3068fc6f0b92fd438dd5c7f37a66ee531641cfb18c4e859b"
    version "0.1.0"

    def install
      bin.install "fhjob"
    end
  end