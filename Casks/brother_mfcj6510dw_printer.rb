cask 'brother_mfcj6510dw_printer' do

  sha256 "93eddff26d42c4daa2e63c3a5d9926a755cb525d94e85d9579bdd3edc1b94a83"

  url "http://support.brother.com/g/b/downloadhowto.aspx?c=au&lang=en&prod=mfcj6510dw_all&os=10045&dlid=dlf103538_000&flang=4&type3=10063"
  homepage "http://support.brother.com"

  container "Brother_PrinterDrivers_Inkjet10_1_2_0.dmg"
  install "Brother_PrinterDrivers_Inkjet10.pkg"
  
end