# Maintainer: Abhishek "Abh15h3k" Banerji <abhishekbanerji1999@gmail.com>
# Contributor: Daniel "dtubber" Wanner <daniel.wanner@tubber.xyz>
# Maintainer: so1ar <so1ar114514@gmail.com>

pkgname="ryzenadj-daemon"
pkgver=0.19.0
pkgrel=1
pkgdesc="RyzenAdj tool for adjusting Ryzen Mobile power states"

arch=("x86_64")
depends=("ryzenadj")

source=("ryzen-performance.service" "ryzen-performance-start.sh")
sha256sums=('04ea184b0bc0800514d89e99b8b735b67c3ead3a92f52aa81f73995b343fadaf'
            '85a4a3ca27b79a2ebdc9d104afa6f1503450f5662cead77bbfc37798deecf799')

install=ryzenadj-daemon.install

package() {
    install -Dm644 ryzen-performance.service "$pkgdir/etc/systemd/system/ryzen-performance.service"
    install -Dm755 ryzen-performance-start.sh "$pkgdir/usr/share/ryzen-performance/ryzen-performance-start.sh"
}
