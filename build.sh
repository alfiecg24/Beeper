cd ValidationRelay
sh build_testflight.sh
sh build.sh
cp "ValidationRelay TestFlight.tipa" ../ValidationRelayTF.tipa
cp "ValidationRelay.tipa" ../ValidationRelay.tipa
cd ..
mv ValidationRelay.tipa beepserv-installer/beepserv-installer/Resources/ValidationRelay.tipa
mv ValidationRelayTF.tipa beepserv-installer/beepserv-installer/Resources/ValidationRelayTF.tipa
cd beepserv-installer
sh build.sh
cd ..
mv beepserv-installer/Installer.ipa ./Installer.ipa
open -R Installer.ipa
