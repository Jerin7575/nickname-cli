TERMUX_PKG_HOMEPAGE=https://example.com
TERMUX_PKG_DESCRIPTION="Directory bookmark manager"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_VERSION=1.0.0
TERMUX_PKG_PLATFORM_INDEPENDENT=true

termux_step_make_install() {
    install -Dm755 nick $TERMUX_PREFIX/bin/nick
}
