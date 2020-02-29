# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=7

PYTHON_COMPAT=( python2_7 python3_{5,6,7} )
inherit distutils-r1 git-r3

DESCRIPTION="Fast, efficiently stored Trie for Python. Uses libdatrie."
HOMEPAGE="https://github.com/pytries/datrie"
EGIT_REPO_URI="https://github.com/pytries/datrie.git"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-libs/libdatrie"
RDEPEND=""

python_test() {
	esetup.py test
}
