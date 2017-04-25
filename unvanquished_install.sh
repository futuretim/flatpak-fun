install -m 644 debian/unvanquished.png "/app/share/icons/hicolor/128x128/apps/"
install -m 644 COPYING.txt             "/app/share/licenses/unvanquished/"

cd "build"

install -m 755 daemon                  "/app/bin/"
install -m 755 daemonded               "/app/bin/"
install -m 755 daemon-tty              "/app/bin/"
install -m 755 irt_core-x86*.nexe      "/app/bin/"
install -m 755 nacl_helper_bootstrap   "/app/bin/"
install -m 755 nacl_loader             "/app/bin/"
