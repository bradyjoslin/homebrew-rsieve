# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsieve < Formula
    desc "Copies all or portions of a remote GitHub repo. Useful for pulling down template projects or reusable bits of code."
    homepage "https://github.com/bradyjoslin/rsieve"
    url "https://github.com/bradyjoslin/rsieve/releases/download/v0.0.6/rsieve-v0.0.7-x86_64-apple-darwin.tar.gz"
    sha256 "99c42121275ccdcdc423efca267638848685b98c10a621ea68451e78fd1eab8a"
    version "0.0.7"
  
    def install
      bin.install "rsieve"
    end
  end
