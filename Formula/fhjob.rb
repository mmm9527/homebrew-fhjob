# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fhjob < Formula
    desc "A commandline tool for easily deploy fuhsi's analysis job"
    homepage "https://github.com/jy00464346/fhjob"
    url "https://github.com/jy00464346/fhjob/releases/download/v0.2.0/fhjob-darwin.tar.gz"
    sha256 "fff201a334a08bfd1e75e0d0ec493a9bac282ddad6b9ab97895c2539df769bd6"
    version "0.2.0"

    def install
      bin.install "fhjob"
    end
  end