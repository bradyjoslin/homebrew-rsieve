# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsieve < Formula
    desc "Copies all or portions of a remote GitHub repo. Useful for pulling down template projects or reusable bits of code."
    homepage "https://github.com/bradyjoslin/rsieve"
    url "https://github.com/bradyjoslin/rsieve/releases/download/v0.0.3/rsieve-v0.0.3-x86_64-apple-darwin.tar.gz"
    sha256 "403a7cc458deb58d565e9755de613c34f70f09f41be78e9a5e51c590c561212d"
    version "0.0.3"
  
    def install
      bin.install "rsieve"
    end
  end
