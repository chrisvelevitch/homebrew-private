cask 'eset_cyber_security' do
  desc "ESET® CYBER SECURITY Fast, effective protection for your Mac against malware and phishing."
  version "6.5.600.5"
  sha256 'fd0614a9e4fd1286e5f5629459f19abef10037de0546a6bb2a86adfeb2122ff1'

  url "https://www.eset.com/au/home/cyber-security/#download"
  homepage "https://www.eset.com/"

  container "eset_cybersecurity_en_.dmg"
  installer "Install ESET Cyber Security"

end