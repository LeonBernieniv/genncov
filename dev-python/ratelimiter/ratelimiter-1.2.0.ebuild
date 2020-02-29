# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=7

PYTHON_COMPAT=( python3_{5,6,7} )
inherit distutils-r1

DESCRIPTION="Simple Python module providing rate limiting."
HOMEPAGE="https://github.com/RazerM/ratelimiter"
SRC_URI="https://github.com/RazerM/ratelimiter/archive/1.2.0.post0.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND=""

S="${WORKDIR}/${P}.post0"

python_test() {
	esetup.py test
}
