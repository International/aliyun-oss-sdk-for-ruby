# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aliyun/oss/version'

Gem::Specification.new do |spec|
  spec.name          = "aliyun-oss-sdk-for-ruby"
  spec.version       = Aliyun::OSS::Version
  spec.authors       = ["mangege"]
  spec.email         = ["http://blog.mangege.com/"]
  spec.description   = %q{Aliyun OSS SDK For Ruby}
  spec.summary       = %q{Aliyun OSS SDK For Ruby}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]
end
