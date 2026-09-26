

pkgname="ryzenadj-daemon"
pkgver=0.19.1
pkgrel=3
pkgdesc="RyzenAdj tool for adjusting Ryzen Mobile power states"

arch=("x86_64")
depends=("ryzenadj")

source=("ryzen-ctl.timer" "ryzen-ctl.service" "ryzenadj-powermgr")
sha256sums=('ecc0e1aeccd41185771b4fde1511ac53a12e2eec6b9a23d8963dfc778626f066'
            'd288d010d0123f4b2f1192b54629d23b962ad1829c3b9879fdc45ec3d3cc1b4c'
            '5e9318a65cd452a36c0e1c99c6021f7dab41c2bef66ff2c8f1f8d2c00f21e2e6')


install=ryzenadj-daemon.install

package() {
    install -Dm644 ryzen-ctl.timer "$pkgdir/etc/systemd/system/ryzen-ctl.timer"
    install -Dm644 ryzen-ctl.service "$pkgdir/etc/systemd/system/ryzen-ctl.service"
    install -Dm755 ryzenadj-powermgr "$pkgdir/usr/bin/ryzenadj-powermgr"
}
